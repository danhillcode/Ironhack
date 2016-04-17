##15/16/20/Updates needed time and saving time    //bonus material before todolist class
##Delete array not sure how to make it delete things in the loop ##iteration4
##81-83##find_task_by_id
##Iteration 6(strugling with loops and sort method) and 8(not looked at eight)
 
require 'pry'

class Task
    attr_reader :content, :id, :complete
    @@current_id = 1
    def initialize(content)
        @content = content
        @id = @@current_id
        @@current_id += 1
        @complete = false
        @time = Time.new
        @created_at =  Time.now.to_s
        @updated_at = 0
    end

    def time
    	puts @created_at
    end

    def complete?
    	@complete
    end

    def complete!
    	 @complete = true
    end

    def make_incomplete!
    	@complete = false
    end
    
    def update_content!
    	puts @content
    	@content = gets.chomp
    	puts @content
    end


    #def updated_at??????????
    #	if updated_content called 
    #		puts @time
    #	end
	#end

#time1 = Time.new
#puts time1

    
end



class TodoList
    attr_reader :tasks, :user
    def initialize(user)
    	@user = user
        @tasks = []
    end

    def add_task(tasks)
        @tasks.push(tasks)
    end 


#Problem
    def delete_id
    	array = @tasks 
gets.chomp = name 
array.delete_if { | input | input.name == name } 
     
	end



	def find_task_by_id(id)
		puts @id
	end
end


task = Task.new("Buy the milk")



#Adding items to the tasks list via the add_task method 


list1 = TodoList.new("Dan") 
list1.add_task(Task.new("Walk the dog"))
list1.add_task(Task.new("Buy the milk"))

#task = list1.find_task_by_id(1)




puts task.content
list1.add_task(task)
puts list1.inspect


task2 = Task.new("Wash the car")


#puts task2.complete?

puts task.complete!
puts task.complete?
puts task.complete?
puts task.make_incomplete!

#task.update_content!
#delete_id 
















#Step 1
#Let's add a completed attribute to our task. A task can either be complete or not complete, 
#how can we express this in Ruby? What should the default be?(What is a task's status when a task is first created?)






#Task class - This will need to differenciate between walk dog today and walk dog tomorrow
#ID attribute = 



#These classes are going to 
#have all of the functions that you would think about in a todo list, creating new tasks, deleting tasks, updating tasks, completing tasks,
# and maybe even a few more surprises.


#We will add tasks to the todo list through forms, display our tasks, have the ability to complete / delete tasks, and then update the task to something different. 