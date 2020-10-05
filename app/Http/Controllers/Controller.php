<?php

namespace App\Http\Controllers;

use Laravel\Lumen\Routing\Controller as BaseController;
use Illuminate\Http\Request;

class Controller extends BaseController
{
	protected $request;
	protected $model;

	public function __construct(Request $request) {
		$this->request = $request;
	}

	public function index() {
		$model = $this->model::all();
		return $this->response(true, $model);
	}

	public function detail($id) {
		$model = $this->model::where('id',$id)->first();
		
		if ($model) {
			return $this->response(true, $model);
		}
		return $this->response(false, [], ['No Data']);
	}

	public function create() {
		$data = $this->populateData();
		if ($model = $this->model::create($data)) {
			return $this->response(true, $data, ['Insert data is success']);
		}

		return $this->response(false, [], ['Insert data is failed']);
	}

	public function update($id) {
		$data = $this->populateData();
		if ($model = $this->model::where('id',$id)->update($data)) {
			return $this->response(true, $data, ['Update data is success']);
		}

		return $this->response(false, [], ['Update data is failed']);
	}

    protected function response($status=false, $data, $message=[]) {
    	if ($status === false)
    		$data = [];

    	return response()->json([
    		'status'=> $status,
    		'data'=> $data,
    		'message'=> $message,
    	]);
    }

    protected function populateData() {
    	return $this->request->all();
    }
}
