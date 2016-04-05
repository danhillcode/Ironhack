

require 'ruby-dictionary'
require 'pry'

class WordChain

    def initialize(dictionary)
        @dictionary = dictionary    
    end

    def find_chain(start_word, end_word)

        #if
            cat_array = start_word.split(//) #This is cat array
            #puts cat_array
            dog_array = end_word.split(//) #This is dog arrray
            #puts dog_array

        

   #binding.pry         
    
            count = 0 
            if count < 4  # < than or > than
                puts cat_array.join
                if @dictionary.exists?(cat_array.join)  
                    puts "Its in the dictionary" 
                else 
                    puts "Not in dictionary" 
                end
                
                cat_array[0] = dog_array[0] 
                puts cat_array.join 
                if @dictionary.exists?(cat_array.join)
                    puts "Its in the dictionary"    
                else 
                    puts "Not in dictionary" 
                end

                cat_array[1] = dog_array[1]
                puts cat_array.join
                 if @dictionary.exists?(cat_array.join)
                puts "Its in the dictionary"    
                else 
                    puts "Not in dictionary" 
                end
                
                #puts dog_array[0] = cat_array[0]
                #puts dog_array.join

                cat_array[2] = dog_array[2]
                puts dog_array.join
                 if @dictionary.exists?(cat_array.join)
                puts "Its in the dictionary"     
                else 
                    puts "Not in dictionary" 
                end

                #puts catA1.join
                #catA[2] = dogA[2]
            

                #puts catA1.join
                count += 1
            end
            
    end                 


    def dict
    @dictionary.exists?(my_chain)#array    
    end
end    

#puts start_word#.class

dictionary = Dictionary.from_file("/usr/share/dict/words")
my_chain = WordChain.new(dictionary)
my_chain.find_chain("cat", "dog")
 

         
    