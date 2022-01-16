<?php

use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\GuruController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\SiswaController;
use App\Http\Controllers\CatatanController;

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

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();
Route::get('/home', [HomeController::class, 'index'])->name('home');

Route::middleware(['auth'])->group(function () {
    Route::resource('/guru', GuruController::class);
    Route::get('/dataguru',[GuruController::class, 'data'])->name('guru-data');

    Route::resource('/siswa', SiswaController::class);
    Route::get('/datasiswa',[SiswaController::class, 'data'])->name('siswa-data');

    Route::resource('/catatan', CatatanController::class);
    Route::get('/datacatatan',[CatatanController::class, 'data'])->name('catatan-data');
});
