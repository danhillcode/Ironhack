require 'rspec'
require_relative '../models/blog_a.rb'
require_relative '../models/post_a.rb'
require_relative '../app.rb'

RSpec.describe Blog do

before :each do
@blog = Blog.new 
@post1 = Post.new("test2",Time.new(1989, 11, 19), "birthday")
@post2 = Post.new("test3",Time.new(1989, 11, 20), "day before")
end

#it"#latest_posts returns an array of posts" do
#expect(@blog.posts).to eq([])
#end

it"The list will order the dates and put the most recent date first" do
	@blog.add_post(@post1)
	@blog.add_post(@post2)
expect(@blog.latest_posts[0].date).to eq(@post2.date)
end

#it"angry_title will make title angry" do
#expect
#end



end