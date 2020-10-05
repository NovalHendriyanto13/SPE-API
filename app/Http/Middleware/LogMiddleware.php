<?php
namespace App\Http\Middleware;

use Closure;
use App\Models\Log;

class LogMiddleware
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        $response = $next($request);
        $data = [
            'endpoint'=>$request->path(),
            'request'=>json_encode($request->all()),
            'response'=>$response->getContent(),
            'hit_date'=>date('Y-m-d H:i:s'),
            'user_id'=>$request->auth->id,
        ];
        Log::create($data);
        
        return $response;
    }
}