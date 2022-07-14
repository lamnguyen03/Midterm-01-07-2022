<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\MidternController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [App\Http\Controllers\MidternController::class, 'index'])->name('show');


Route::get('create', [App\Http\Controllers\MidternController::class, 'create']);
Route::post('create', [App\Http\Controllers\MidternController::class, 'store']);

Route::get('/detail/{id}',[App\Http\Controllers\MidternController::class,'detail']);


Route::get('/loai{type}', [MidternController::class, 'category']);