require 'rspec'
require './albertofizz.rb'

RSpec.describe "add method" do

before :each do
	@answer = Fizzbuzz.new
end

it "should return buzz when number is 10" do 
	expect(@answer.answer(10)).to eq("Buzz")
	end

it "should return fizz when the number is 3" do
	expect(@answer.answer(3)).to eq("Fizz")
	end	
#Here we get a wrong answer because in the code we are expecting to get "Fizz" not "Bizz"

it "should return FizzBuzz when the number is 15" do
	expect(@answer.answer(15)).to eq("Fizzbuzz")
	end	
end

#it "should return neither FizzBuzz when the number is 11" do
#	expect(@answer.answer(11)).to eq(11)
#	end	
#end

#You dont have to have @answer you can have just Fizzbuzz.new.answer(...see above...)
#The answer is the method from the albertofizz.rb file