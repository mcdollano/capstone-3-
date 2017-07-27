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

Route::get('/admin', function() {
    return view('template');
});

Route::get('/articles', 'ArticlesController@showArticles');

Route::post('/editArticle/{blog_id}', 'ArticlesController@editArticle');

Route::post('/deleteArticle/{blog_id}','ArticlesController@deleteArticle');

Route::get('/writeArticle',function() {
	return view('write_article');
});

Route::post('/saveArticle', 'ArticlesController@addArticle');

