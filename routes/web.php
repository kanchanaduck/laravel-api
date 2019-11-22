<?php

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

Route::get('/excel', 'HomeController@excel')->name('excel');
Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
Route::get('/flash', 'FlashController@index')->name('flash');

Route::get('/article', 'ArticleController@index')->name('article');


Route::get('env','MailController@env');
Route::get('laravel-send-email', 'MailController@sendEMail');
Route::get('sendbasicemail','MailController@basic_email');
Route::get('sendhtmlemail','MailController@html_email');
Route::get('sendattachmentemail','MailController@attachment_email');
