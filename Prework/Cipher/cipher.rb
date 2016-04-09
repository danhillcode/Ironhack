def solve_cipher(input)
  #use ord & chr 
   
a = input.split('')

iterate = a.each do |value|
    value2 = value.ord-1
    puts value2.chr
end

#iterate2 = iterate.each do |value2|
#	value.ord


#splt message into an array of individual letters
#puts input.split(',')
#iterate over the array



  #use ord method to shift 1 left 
  #if special character then make it into z
end

 solve_cipher("ifmmp")

# should return "hello"




#ALWAYS STORE VALUES INSIDE AS VARIABLES!!!!!!!!!!!! 
#Dont need to store the iteration as a variable (a.each do) is the start of the iteration
#
# what does iterate over an array????


#.map 


#second parameter to the function so that the shift can be of any size. 
#Positive numbers shift right and negative numbers shift left. 
#We also want to be able to send and decipher longer messages, so think about what to do with spaces. 
#Can you solve the following? 