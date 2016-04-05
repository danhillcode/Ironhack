puts "What is the sourcefile?"
source_file = gets.chomp

puts "What do you want to call the destination file?"
destination_file = gets.chomp

source_file_contents = IO.read(source_file)
IO.write(destination_file, source_file_contents)

#You need to print the question, get the answer, and save it as a variable. 