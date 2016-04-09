require "sinatra"
require "sinatra/reloader"

require_relative "./models/blog.rb"

post_1 = Post.new("First Post", Time.new(2016, 4, 6), "I love rollerblades!")
post_2 = Post.new("Second Post", Time.new(2016, 4, 5), "I like dark chocolate!")
post_3 = Post.new("Third Post", Time.new(2016, 4, 4), "I love Dragon Ball TV show!")

blog = Blog.new
blog.add_post(post_1)
blog.add_post(post_2)
blog.add_post(post_3)

get "/" do
	@posts = blog.latest_posts
	erb(:latest_posts)
end
