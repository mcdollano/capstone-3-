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

    function showArticles2(){
        $blogs = Articles::orderBy('created_at', 'asc')->take(5)->get();
        $tags = Tags::all();
        
        $comments = Comments::all();

        return view('display_articles', compact('blogs','tags','comments'));
    }

    function editArticle(Request $request, $blog_id){
    	$article = Articles::find($blog_id);
    	// $request->file('edit_banner_image')->move("storage/", 'try');
    	$article->title = $request->input('edit_title');
  		$article->caption =$request->input('edit_content');
        $article->save();

       	return back();
    }

    function deleteArticle(Request $request, $blog_id){
    	$delete_article = Articles::find($blog_id);
    	$delete_article->delete();

    	return back();
    }
 
    function addArticle(Request $request) {

        $new_article = new Articles();
        $new_tag = new Tags();

        $new_article->user_id=1;
        $new_article->title=$request->write_title;
        $new_article->caption=$request->write_caption;

        // INSERT IMAGE TO DB 

        $image = $request->write_banner_image;
        $filename = $request->write_title . "." . $image->getClientOriginalExtension();

        $image->move('uploads/banner_image/',$filename);
        $new_article->banner_image = 'uploads/banner_image/' . $filename;

        $new_article->content=$request->write_content;
        $new_article->save();

        // ** ----  Insert Tags  --------- ** //
        $tags_array =  explode(', ', $request->write_tags);
        
        foreach ($tags_array as $tag) {
            if (Tags::where("tag_name", $tag)->count()){
                $new_tag = Tags::where("tag_name", $tag)->first();
            } else {
                 
            }

            $new_article->addTag($new_tag->id);
        }         
               
        return back();
    }

    
}
