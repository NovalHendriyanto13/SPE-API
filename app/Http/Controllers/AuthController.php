<?php
namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\User;
use Illuminate\Support\Facades\Hash;
use Firebase\JWT\JWT;

class AuthController extends Controller {
	
    private $tokenType = 'bearer';

    public function authenticate(User $user){
		$this->validate($this->request, [
            'username'     => 'required',
            'password'  => 'required'
        ]);

        $user = User::where('username', $this->request->input('username'))->first();
        if (!$user) {
        	return $this->response(false, [], [
        		'error'=>'Username is not exists'
        	]);
        }

        if (Hash::check($this->request->input('password'), $user->password)) {
        	return $this->response(true, [
    			'token_type'=>$this->tokenType,
                'token'=>$this->generateToken($user),
    			'expires_in'=>time() + 60*60,
        	]);
        }

        return $this->response(false, [], [
    		'error'=>'Username or Password is not match'
        ]);
	}

	private function generateToken(User $user){
		$token = [
			'iss' => $this->tokenType,
            'sub' => $user->id,
            'iat' => time(), 
            'exp' => time() + 60*60,
		];

		return JWT::encode($token, env('JWT_SECRET'));
	}
}