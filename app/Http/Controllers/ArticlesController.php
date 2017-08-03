<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Articles;
use App\Tags;
use App\Comments;
use DB;
use App\User;

class ArticlesController extends Controller
{
    // ADMIN DISPLAY ARTICLES 

    function showArticles(){
    	$blogs = Articles::all();
    	$tags = Tags::all();
        
    	$comments = Comments::all();

    	return view('articles', compact('blogs','tags','comments'));
    }

    // HOME DISPLAY ARTICLES 

    function showArticles2(){
        $blogs = Articles::orderBy('created_at', 'asc')->take(5)->get();
        $mostreads = Articles::orderBy('article_views', 'desc')->take(5)->get();
        $tags = Tags::all();
        
        $comments = Comments::all();

        return view('display_articles', compact('blogs','tags','comments', 'mostreads'));
    }

    // VIEW ARTICLE PAGE

   function viewArticles($id){
        $blogs = Articles::find($id);
        $mostreads = Articles::orderBy('article_views', 'desc')->take(10)->where('id','!=',$id)->get();
        $tags = Tags::find($id);
        $comments = Comments::all();

        return view('view_article', compact('blogs','tags','comments','mostreads'));
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
        $new_article->category=$request->write_category;

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
                $new_tag = new Tags();
                $new_tag->tag_name = $tag;
                $new_tag->save();
            }

             $new_article->addTag($new_tag->id); 

        }         
               
        return back();
    }

    function show_dashboard() {
        $blogs = Articles::all();
        $total_posts = DB::table('articles')->count('id');
        $total_users = DB::table('users')->count('id');
        $tags = Tags::all();
        $comments = Comments::all();

        return view('dashboard', compact('blogs','tags','comments', 'total_posts', 'total_users'));
    }



  
}
