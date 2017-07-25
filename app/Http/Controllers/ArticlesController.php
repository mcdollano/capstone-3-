<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Articles;
use App\Tags;
use App\Comments;

class ArticlesController extends Controller
{
    function showArticles(){
    	$blogs = Articles::all();
    	$tags = Tags::all();
    	$comments = Comments::all();

    	return view('articles', compact('blogs','tags','comments'));
    }
}
