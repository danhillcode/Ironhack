require 'rspec'
require './todo.rb'

RSpec.describe "add method" do

before :each do
	@task = Task.new
end

it "should return false" do 
	expect(@task.complete?("Buy the milk")).to eq(false)
end

#it "new one - should add new task to list in add_task method" do 
#	expect(@task.("Buy the milk")).to eq(false)
#end
#end