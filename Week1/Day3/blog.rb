class Blog
	attr_accessor :post, :date
	def initialize 
	@post = []
	@date = date
	end 



  def add_post(post)
      #Add your item to @items
     @post.push(post)

 end	






def publish_front_page 
	    @post.sort! { |x,y| y.date <=> x.date }
		@post.each do |item|
			if item.sponsor == false
			puts item.title
			puts item.date
			puts "***************"
			puts item.text
			puts "---------------"
			else item 
			puts "******** #{item.title} ********"
			puts item.date
			puts "***************"
			puts item.text
			puts "---------------"

	end
	end
	end
 	
end



class Post
  attr_accessor :title, :date, :text, :sponsor
  def initialize(title, date, text, sponsor)
    @title = title
    @date = date
    @text = text
    @sponsor = sponsor

end
end




blog = Blog.new 
post1 = Post.new("title1", 1998, "page-content", false)
post2 = Post.new("title2", 2001, "page-content2", true)

blog.add_post(post1)
blog.add_post(post2)

#puts blog.inspect

blog.publish_front_page



#blog.add_post
#Post.new(...)
#blog.add_post 
#Post.new(...)

#blog.publish_front_page

#puts blog.post


#to do
# create a Blog class and Create a Post class
# show the front page(title, date, text) in the Blog class
# 