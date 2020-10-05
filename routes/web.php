<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/

$routes = [
	'log'=>Log\LogController::class,
	'transaction'=>Transaction\TransactionController::class,
];

$router->get('/', function () use ($router) {
    return $router->app->version();
});

$router->post('login',['as'=>'login','uses'=>'AuthController@authenticate']);

$router->group(['middleware'=>['jwt','log']], function() use ($router, $routes) {
	foreach($routes as $route=>$namespace) {
		$router->get($route.'/list', ['as'=>$route.'.list','uses'=>$namespace.'@index']);
		$router->get($route.'/{id}',['as'=>$route.'.detail','uses'=>$namespace.'@detail']);
		$router->post($route,['as'=>$route.'.create','uses'=>$namespace.'@create']);
		$router->put($route.'/{id}',['as'=>$route.'.update','uses'=>$namespace.'@update']);
	}
});
