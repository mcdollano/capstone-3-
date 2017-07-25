@extends ("template")
	@section("articles")
	<div class="articles_container_right">
		<table class="article_table_container">
			<tr>
				<th>Article ID</th>
				<th>Title</th>
				<th>Caption</th>
				<th>Banner Image</th>
				<th>Content</th>
				<th>Publish Date</th>
				<th>Number of Views</th>
			</tr>
			@foreach($blogs as $blog)
			<tr>
				<td>{{ $blog->blog_id }}</td>
				<td>{{ $blog->title }}</td>
				<td>{{ $blog->caption }}</td>
				<td><img src="{{ $blog->banner_image }}" class="banner_image"></td>
				<td>{{ $blog->content }}</td>
				<td>{{ $blog->publish_date }}</td>
				<td>{{ $blog->article_views }}</td>
			
			</tr>
			@endforeach
		</table>
	</div>	
	@endsection