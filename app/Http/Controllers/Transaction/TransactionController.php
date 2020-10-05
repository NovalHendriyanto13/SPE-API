<?php
namespace App\Http\Controllers\Transaction;

use App\Http\Controllers\Controller;
use App\Models\Discount;
use App\Models\Customer;
use App\Models\Transaction;

class TransactionController extends Controller {

	protected $model = Transaction::class;
	
	public function create() {
		$data = [
			'customer_id'=>$this->request->input('customer_id'),
			'trans_amount'=>$this->request->input('trans_amount'),
			'trans_datetime'=>date('Y-m-d H:i:s',strtotime($this->request->input('trans_datetime'))),
			'trans_id'=>$this->request->input('trans_id'),
			'is_get'=>false,
			'discount'=>0,
			'paid_amount'=>$this->request->input('trans_amount'),
		];

		$params = $data;
		// check if customer is exists
		$customer = Customer::where("customer_code", $this->request->input('customer_id'))->first();
		if (!$customer) {
			$msg['error'] = [
				'message'=>'Customer ID is not exists',
			];
			return $this->response(false,[] ,$msg);
		}
		// check if trans id
		$trans = Transaction::where("trans_id", $this->request->input('trans_id'))->first();
		if ($trans) {
			$msg['error'] = [
				'message'=>'Transaction ID is already exists',
			];
			return $this->response(false,[], $msg);
		}

		$amount = $this->request->input('trans_amount');
		$discount = Discount::where('amount_min','<=',$amount)
			->where('amount_max','>=',$amount)
			->first();

		// additional params
		$params['customer_id'] = $customer->id;
		unset($params['is_get']);

		$isGet = false;
		if ($discount) {

			$probality = $discount->probability;
			$discount = $discount->discount;
			
			$rand = rand(0, 100);
			if ($rand <= $probality) {
				$data['is_get'] = true;
				$data['discount'] = $params['discount'] = $discount;
				$data['paid_amount'] = $params['paid_amount'] = $this->request->input('trans_amount') - ($this->request->input('trans_amount') * $discount / 100);

				$isGet = true;				
			}
		}

		// save to transaction
		if (!Transaction::create($params)) {
			$msg['error'] = [
				'message'=>'Insert Transaction is not success',
			];
			return $this->response(false, [] , $msg);
		}

		
		if ($isGet == true) {
			return $this->response(true, $data);
		}

		return $this->response(false, [] , $data);
	}
}