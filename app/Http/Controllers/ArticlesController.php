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

    	return view('articles', compact('blogs','tags','comments'));
    }

    function editArticle(Request $request, $blog_id){
    	$article = Articles::find($blog_id);
    	$request->file('edit_banner_image')->move("storage/", 'try');
    	$article->title = $request->input('edit_title');
  		$article->save();

       	return back();
    }

    function deleteArticle(Request $request, $blog_id){
    	$delete_article = Articles::find($blog_id);
    	$delete_article->delete();

    	return back();
    }
 
    function addArticle(Request $request){

        $new_article = new Articles();
        // $blog_id = 48;
        // $tag_id = 11;
        // dd($id);
       
        $new_article->user_id=97;
        $new_article->title=$request->write_title;
        $new_article->caption=$request->write_caption;
        $new_article->banner_image=$request->write_banner_image;
        $new_article->content=$request->write_content;
         
        /* -- new tag -- */
        $new_tag->tag_name=$request->write_tags;
        $new_tag->save();
        $new_article->save();

        $new_blogtags = new BlogsTags();
        $new_blogtags->tags()->attach($blog_id,$tag_id);
        $new_blogtags->save();

        return back();

    }

    
}
