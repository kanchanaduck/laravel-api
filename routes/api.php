<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});



Route::get('/articles', 'Api\ArticleController@index')->name('articles.all');
Route::post('/articles', 'Api\ArticleController@store')->name('articles.store');
Route::get('/articles/{task}', 'Api\ArticleController@show')->name('articles.show');
Route::put('/articles/{task}', 'Api\ArticleController@update')->name('articles.update');
Route::delete('/articles/{task}', 'Api\ArticleController@destroy')->name('articles.destroy');