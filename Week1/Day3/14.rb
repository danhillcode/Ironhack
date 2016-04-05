module Payable
	def salary
		puts "Got paid"
	end
end

class Programmer
  include Payable
end

class Designer
	include Payable
end

prog1 = Programmer.new
prog1.salary