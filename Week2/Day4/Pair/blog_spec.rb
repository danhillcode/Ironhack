require "rspec"

require_relative "../models/blog.rb"
require_relative "../models/post.rb"

RSpec.describe Blog do
	before :each do
		@blog = Blog.new
		@post_1 = Post.new("First Post", Time.new(2016, 4, 6), "I love rollerblades!")
		@post_2 = Post.new("Second Post", Time.new(2016, 4, 5), "I like dark chocolate!")
	end

	it "#latest_posts return an array of posts" do
		expect(@blog.posts).to eq([])
	end
end

