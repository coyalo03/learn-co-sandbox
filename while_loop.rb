#While Loop 
# def cupid_shuffle 
#   counter = 0
  
#   while counter < 10 
#     puts "To the right, to the right, to the right, to the right"
#     puts "To the left, to the left, to the left, to the left"
#     puts "Now kick, now kick, now kick, now kick"
#     puts "Now walk it by yourself, now walk it by yourself"
#     puts ""
  
#   counter = counter + 1 
#     puts "#{counter} move(s) completed!!"
#   end 
  
# end 

# cupid_shuffle 





#Until Loop 

def cupid_shuffle
  counter = 20
  
  until counter == 0 do 
    puts "To the right, to the right, to the right, to the right"
    puts "To the left, to the left, to the left, to the left"
    puts "Now kick, now kick, now kick, now kick"
    puts "Now walk it by yourself, now walk it by yourself"
    puts ""

#counter = counter - 1 

counter -= 1 

# counter = counter + 1 
# counter +=1 
end 

end 
cupid_shuffle 