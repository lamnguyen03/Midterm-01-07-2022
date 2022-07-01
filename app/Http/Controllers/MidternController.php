<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Restaurant;
use Illuminate\Support\Facades\DB;
class MidternController extends Controller
{
    public function index(){
        $item = Restaurant :: all();
        return view('show', compact('item'));
    }

    public function create(){
        return view('addForm');
    }

    public function store(Request $request){
        $arr = [
            'type' => $request->input('inputType'),
            'tenmon' => $request->input('inputMon'),
            'title' => $request->input('inputTitle'),
            'img' => $request->input('inputImg'),
            'price' => $request->input('inputPrice')
        ];
        
        DB::table('res')->insert($arr);
        return redirect(route('show'));
    }
    public function detail(Request $request){
        $item = Restaurant::where ('id',$request->id)->first();
        return view ('detail',compact('item'));
    }
}
