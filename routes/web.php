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

Route::get('/','JobController@index');

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
//job Profiles
Route::get('/jobs/{id}/{job}', 'JobController@show')->name('jobs.show');
//company Profiles
Route::get('/company/{id}/{company}', 'CompanyController@index')->name('company.index');
Route::get('/company/create', 'CompanyController@create')->name('company.create');
Route::post('/company/store', 'CompanyController@store')->name('company.store');
//user Profile
Route::get('/user/profile', 'UserProfileController@index');
Route::post('/profile/store', 'UserProfileController@store')->name('profile.store');
Route::post('/profile/coverletter', 'UserProfileController@coverletter')->name('profile.coverletter');
Route::post('profile/resume', 'UserProfileController@resume')->name('profile.resume');
Route::post('profile/avatar', 'UserProfileController@avatar')->name('profile.avatar');

 //Employee Profile
//Routes Methods=get,post,put,patch,delete,resources,group,view

Route::view('employer/profile','auth.emp-register')->name('employer.view');

Route::post('employer/profile','EmployerProfileController@store')->name('employer.register');
