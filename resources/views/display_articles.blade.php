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
							<div class="latest_article_category_container">
								{{ $blog->category }}
							</div>
							<div class="latest_article_tag_container">
								{{ $blog->tags_id }}
							</div>

							<div class="latest_article_title_container">
								{{ $blog->title }}
							</div>

							<div class="latest_article_caption_container">
								{!! $blog->caption !!}
							</div>

							<div class="latest_article_content_container">
								{!!str_limit($blog->content) !!}
							</div>

							<div class="latest_article_author_container">
								by<span class="author_name">
								 {{ $blog->user->first_name }}{{ $blog->user->last_name }}
								 </span>
							</div>

							<div class="latest_article_createdat_container">
								{{ $blog->publish_date }}{{ $blog->created_at }}
							</div>	
						</div>
						
					</div>
					<div class="underline"></div>

					<!-- FB COMMENT PLUG IN -->
					
					<!-- <div class="fb-comments" data-href="http://localhost:8000/blog" data-width="500" data-numposts="5"></div> -->

				@endforeach	

				</div>

				<!--MOST READ ARTICLES -->

				<div class="col-sm-4 col-md-4 col-lg-4 mostread_">
					<h3>Most Read Articles</h3>
					<div class="underline"></div>
					@foreach($mostreads as $mostread)
					<div class="mostread_article_container row">
						<div class="latest_article_image_container col-sm-6 col-md-6 col-lg-6">
							<img src="{{ $mostread->banner_image }}">	
						</div>
						<div class="mostread_article_content_container col-sm-6 col-md-6 col-lg-6">

							<div class="mostread_article_tag_container">
								{{ $mostread->tags_id }}
							</div>

							<div class="mostread_article_title_container">
								{{ $mostread->title }}
							</div>

							<div class="mostread_article_createdat_container">
								{{ $mostread->publish_date }}{{ $mostread->created_at }}
							</div>	
							<div class="mostread_article_category_container">
								{{ $mostread->category }}
							</div>
						</div>
						
					</div>
					<div class="mostread_underline"></div>

				@endforeach	
					
				</div>
			</div>
		</div>
		

	@endsection