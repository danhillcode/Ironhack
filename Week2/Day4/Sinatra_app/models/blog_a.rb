class Blog
	attr_reader :posts
	def initialize
		@posts = []
	end
	def add_post(some_post)
		@posts.push(some_post)
	end
	def latest_posts
		@posts.sort { | post1, post2 | post2.date <=> post1.date }
	end

	def delete_post(a_post)
		@posts.delete(0)
	end 
	#Create a method to delete the last post (0) and then that will be called in the controll(app.rb)

end

