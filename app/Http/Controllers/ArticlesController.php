<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Articles;
use App\Tags;
use App\Comments;
use DB;

class ArticlesController extends Controller
{
    function showArticles(){
    	$blogs = Articles::all();
    	$tags = Tags::all();
    	$comments = Comments::all();
    	//dd($blogs);

    	return view('articles', compact('blogs','tags','comments'));
    }

    function editArticle(Request $request, $blog_id){
    	$article = Articles::find($blog_id);
    	//dd($request->file('edit_banner_image'));
    	$request->file('edit_banner_image')->move("storage/", 'try');

    	// if(isset($request->edit_banner_image)){
    	// 	$article->banner_image = "storage/" . $request->input('edit_banner_image');
    	// }
    	
    	$article->title = $request->input('edit_title');
    	
  		$article->save();
       	return back();
    }

    function deleteArticle(Request $request, $blog_id){
    	$delete_article = Articles::find($blog_id);
    	// dd($delete_article);
    	$delete_article->delete();
    	return back();
    }
}
