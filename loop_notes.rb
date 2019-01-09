# loop do 
  # puts "To the right, To the right, To the right"
  # puts "To the left, To the left, To the left"
  # puts "Now kick, now kick, now kick, now kick"
  # puts "Now walk it b yourself, now walk it by your self"
# end




# If loop
def cupid_shuffle
  
counter = 0 
  
 loop do 
   if counter ==10
     break
   end
  
   puts "To the right, To the right, To the right"
   puts "To the left, To the left, To the left"
   puts "Now kick, now kick, now kick, now kick"
   puts "Now walk it b yourself, now walk it by your self"
  
  counter = counter + 1
  
  puts "#{counter} move(s) completed!"
   end

end

cupid_shuffle