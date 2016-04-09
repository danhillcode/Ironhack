require "sinatra"
require "sinatra/reloader"
require "pry"

require_relative "./models/blog_a.rb"
require_relative "./models/post_a.rb"

post_1 = Post.new("First Post", Time.new(2016, 4, 4), "I love rollerblades!")
post_2 = Post.new("Second Post", Time.new(2016, 4, 5), "I like dark chocolate!")
post_3 = Post.new("Third Post", Time.new(2016, 4, 6), "I love TV shows!")
#binding.pry
blog = Blog.new
blog.add_post(post_1)
blog.add_post(post_2)
blog.add_post(post_3)
#blog.delete_post(post_3)  


get "/" do
	"Hello world!"
	@posts = blog.latest_posts
	
	erb(:latest_posts)
end




#binding.pry
#These are the links 
get "/post_details/:index" do
	@index = params[:index].to_i
	@posts = blog.latest_posts
	@post = @posts[@index]


	erb(:post_details)
	
end




get "/new_post/" do
	erb(:new_post)
end




post "/new_input/" do	
#binding.pry	
	title = params[:post_title]
	content = params[:post_content]
	date = Time.now
	
	post4 = Post.new(title, date, content)  
	blog.add_post(post4)
	redirect "/"
	#expecting one input
end


#notes latest post - not index but its the placeholder then refer to notes but the links create a url which goes in as index etc




