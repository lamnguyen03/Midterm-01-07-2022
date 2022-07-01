<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class Res_request extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return false;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'inputType' => 'required',
            'inputMon' => 'required',
            'inputTitle' => "required",
            'inputImg' => 'required',
            'inputPrice' => 'required|numeric',
        ];
    }
    public function messages()
    {
        return
            [
            'inputType.required' => 'Bắt buộc phải nhập loại ',
            'inputMon.required' => "Vui long nhập tên món ăn",
            'inputTitle.required' => 'Vui lòng nhập mô tả',
            'inputImg.required' => 'Vui lòng chọn hình ảnh',
            'inputPrice.required' => 'Bắt buộc phải nhập giá tiền',
            'inputPrice.numeric' => 'Bắt buộc phải nhập số',
            ];
    }
}
