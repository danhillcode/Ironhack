
has = {:wat => ["a","b", {:wut => ["a",[[1,2,3,4,5,6,7,8,9,{:bbq => "home"}],"hey"]]}]} 

#arr = [0,1,2,3,4, {:secret => {:unlock => ["nothing","safe"]}}]
#This is picking up the numbers and then the last set which is a hash


puts has[:wat][2][:wut][1][0][9][:bbq]


#puts arr[5]#[5][:secret][:unlock][1]





#TASK - DELETE THE HAS = AND THEN TRY TO CODE IT FROM THE ANSWER!