<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;
use App\Models\Restaurant;

class APIController extends Controller
{
    public function getProduct(){
         $products = Restaurant :: all();
         return response()->json($products);
    }
    public function search(Request $request){
        $query = DB::table('res')->whereBetween('price', [$request->min, $request->max])
        ->orWhere('tenmon', 'like', '%' . $request->name . '%')
        ->get();

        return response()->json(["data"=>$query]);
    }
}