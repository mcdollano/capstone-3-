@extends("home_template")
	@section("display_articles")
		<div class="display_articles_container">
			<div class="home_banner_image">
				 <img src="{{ asset('images/banner_1.jpeg') }}">
				 <h3>
					 	<span class="caption_top">
					 		Home to unique ideas
					 	</span><br>
					 	<span class="caption_bottom">
					 		from the country's smartest minds.
					 	</span> 	
				 </h3>
				 <h5>
				 	<span>
				 		Hear directly from the people who know it best. <br>From tech to politics to creativity and more<br> — whatever your interest, <br>we’ve got you covered.
				 	</span>
				 </h5>
			</div>
			<div class="home_content_container row">
				<div class="col-sm-8 col-md-8 col-lg-8">
					<h3>Latest Articles</h3>
					<div class="underline"></div>
				@foreach($blogs as $blog)
					<div class="latest_article_container row">
						<div class="latest_article_image_container col-sm-6 col-md-6 col-lg-6">
							<img src="{{ $blog->banner_image }}">	
						</div>
						<div class="latest_article_content_container col-sm-6 col-md-6 col-lg-6">
							<div class="latest_article_tag_container">
								{{ $blog->tags_id }}
							</div>
							<div class="latest_article_title_container">
								{{ $blog->title }}
							</div>
							<div class="latest_article_caption_container">
								{{ $blog->caption }}
							</div>
							<div class="latest_article_author_container">
								by {{ $blog->user->first_name }}{{ $blog->user->last_name }}
							</div>
							<div class="latest_article_createdat_container">
								{{ $blog->publish_date }}{{ $blog->created_at }}
							</div>			
						</div>
						
					</div>
					<div class="underline"></div>

				@endforeach	

				</div>
				<div class="col-sm-4 col-md-4 col-lg-4">
					
				</div>
			</div>
		</div>

	@endsection