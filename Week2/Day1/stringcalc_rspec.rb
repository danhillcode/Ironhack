require "rspec"
require "./stringcalc"

RSpec.describe "add method" do

before :each do 
	@calc = StringCalculator.new
end
#This is just running before each test!, 
#The other option is e.g. testing with :all the test will test in a loop like state going through each one after another.
#After option changes things after the test

it "should return 0 for an empty string" do 
	expect(@calc.add("")).to eq(0)
	end

##before change = it "should return 0 for an empty string" do 
	#expect(StringCalculator.new.add("")).to eq(0)
	#end


#it "returns 2 when only that number" do 
#	expect(@calc.new.add(2)).to eq(2)

#end
# This one refers to stringcalc2.rb - I think ????





#it "returns a fixnum when a string is passed" do 
#	expect(@calc.new.add("John")).to be_a_kind_of(Fixnum)

#end
#This should work because it changes the sentnece to a number 
#kind of Fixnum
#I think this works with stringcalc2.rb




it "should return 12 when passing 6,1,5" do #changes
	input = "6,1,5"
   expect(@calc.add(input)).to eq(12)
end

end

##expect ().to eq(0)
#RSpec needed 
#When you call for it you need to use RSpec instead of Ruby in the command line.
