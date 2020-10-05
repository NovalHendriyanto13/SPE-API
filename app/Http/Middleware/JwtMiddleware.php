<?php
namespace App\Http\Middleware;

use Closure;
use App\User;
use Firebase\JWT\JWT;
use Firebase\JWT\ExpiredException;

class JwtMiddleware {
	/**
     * Run the request filter.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next, $guard = null){
    	$token = $request->bearerToken();
    	if (!$token) {
    		return $this->response(false,[] , [
        			'error_code'=>401,
                    'error'=>'Invalid Token'
        	]);
    	}

    	try {
            $decode = JWT::decode($token, env('JWT_SECRET'), ['HS256']);
        } catch(ExpiredException $e) {
            return $this->response(false,[] , [
        			'error_code'=>400,
                    'error'=>'Token is Expired'
            ]);
        } catch(\Exception $e) {
            return $this->response(false,[] , [
        			'error_code'=>400,
                    'error'=>'Invalid Decode Token'
            ]);
        }
        $user = User::find($decode->sub);
        $request->auth = $user;

        return $next($request);
    }

    private function response($status=false, $data, $message=[]) {
        if ($status === false)
            $data = [];

        return response()->json([
            'status'=> $status,
            'data'=> $data,
            'message'=> $message,
        ]);
    }

}