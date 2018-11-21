<?php

namespace App\Http\Controllers;

use App\Models\CouponCode;

class CouponCodesController extends Controller
{
    public function show($code)
    {
        // 判断优惠券是否存在
        if (!$record = CouponCode::where('code', $code)->first()) {
            abort(404,'优惠券不存在');
        }
        $record->checkAvailable();
        return $record;
    }
}