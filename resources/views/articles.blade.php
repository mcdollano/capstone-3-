@extends ("template")
	@section("articles")
	<div class="articles_heading_container">
		
	</div>
	<a href='{{url("/writeArticle")}}'>
		<button type="button" class="btn btn-success" id="add_article_button">
			<p>Write a new article</p>
		</button>
	</a>
	<div class="articles_container_right">
		<table class="article_table_container">
			<tr>
				<th class="article_id">Article ID</th>
				<th>Title</th>
				<!-- <th>Caption</th> -->
				<th>Banner Image</th>
				<!-- <th>Content</th> -->
				<th>Publish Date</th>
				<th>Number of Views</th>
				<th>Author</th>
				<th>Manage</th>
			</tr>

			@foreach($blogs as $blog)

			<tr>
				<td class="article_id">{{ $blog->blog_id }}</td>
				<td>{{ $blog->title }}</td>
				<!-- <td>{{ $blog->caption }}</td> -->
				<td><img src='{{ asset($blog->banner_image) }}' class="banner_image"></td>
				<!-- <td>{{ $blog->content }}</td> -->
				<td>{{ $blog->publish_date }}</td>
				<td>{{ $blog->article_views }}</td>
				<td>{{ $blog->user->first_name }}{{ $blog->user->last_name }}</td>
				<td>
					<button type="button" class="btn btn-success" data-toggle="modal" data-target="#quick_view{{$blog->blog_id}}">
						Edit
					</button>
  
					<div class="modal fade" id="quick_view{{$blog->blog_id}}" role="dialog">
   						<div class="modal-dialog">
      	<!-- Modal content-->
		     				<div class="modal-content">
		        				<div class="modal-header">
		          					<button type="button" class="close" data-dismiss="modal">&times;</button>
		          					<h4 class="modal-title">Edit Article</h4>
		      					</div>
		        				<div class="modal-body">
		         					<form method="POST" action='{{url("editArticle/$blog->blog_id")}}' enctype="multipart/form-data">
		         					{{ csrf_field() }}

		         						<div class="form-group">
		         							<label for="title">Title:</label>
		         							<input type="text" class="form-control" value="{{ $blog->title }}" name="edit_title" id="edit_title" required>
		         						</div>
		         						<div class="form-group">
		         							<label for="banner_image">Banner Image:</label>
		         							<input type="file" name="edit_banner_image" accept="images/*" required>
		         						</div>			       				
		        				</div>
		        				<div class="modal-footer">
		        					<input type="submit" name="submit" value="Save" class="btn btn-success">
								
		          					<button type="button" class="btn btn-default" data-dismiss="modal">
		          						Close
		          					</button>
		          					</form>
		        				</div>
		      				</div>
		      			</div>
		      		</div>		
   
					<button type="button" class="btn btn-danger" data-toggle="modal" data-target="#delete_article{{$blog->blog_id}}">
						Delete
					</button>

					<div class="modal fade" id="delete_article{{$blog->blog_id}}" role="dialog">
   						<div class="modal-dialog">
      				<!-- Modal content-->
		     				<div class="modal-content">
		        				<div class="modal-header">
		          					<button type="button" class="close" data-dismiss="modal">&times;</button>
		          					<h4 class="modal-title">Delete Article</h4>
		      					</div>
		        				<div class="modal-body">				
		     	  					<p>Are you sure you want to delete this Article?</p>
		        				</div>
		        				<div class="modal-footer">
		        					<form method="POST" action='{{url("deleteArticle/$blog->blog_id")}}'>
		        					{{ csrf_field() }}
		        						<input type="submit" name="submit" value="Delete" class="btn btn-danger">	
		          						<button type="button" class="btn btn-default" data-dismiss="modal">
		          							Close
		          						</button>	
		          					</form>	          					
		        				</div>
		      				</div>
		      			</div>
		      		</div>		

				</td>
			</tr>
			@endforeach
		</table>
	</div>	
	@endsection