<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\User;
use Faker\Generator as Faker;
use App\Models\Customer;

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| This directory should contain each of the model factory definitions for
| your application. Factories provide a convenient way to generate new
| model instances for testing / seeding your application's database.
|
*/

// $factory->define(User::class, function (Faker $faker) {
//     return [
//     	'username' => $faker->userName,
//         'name' => $faker->name,
//         'email' => $faker->email,
//         'password' => password_hash('123456', PASSWORD_BCRYPT),
//     ];
// });
$factory->define(Customer::class, function (Faker $faker) {
    return [
    	'customer_code' => $faker->numberBetween($min = 100000, $max = 999999),
        'name' => $faker->name,
        'email' => $faker->email
    ];
});
