<?php
namespace App\Models;

class Transaction extends BaseModel {
	protected $table = 'transaction';
	const UPDATED_AT = null;
	const CREATED_AT = null;

	public function customer() {
        return $this->hasOne('App\Models\Customer','id','customer_id');
    } 
}