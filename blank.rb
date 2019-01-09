def zodiac_sign
  puts "what day were you born? (no.#)"
    day = gets.chomp.to_i
  
  puts "What month were you born"   
    month = gets.chomp.to_i
    
  puts "What year were you born"  
    year = gets.chomp.to_i
    
      date_of_birth = "#{day} /  #{month} /  #{year}"
    
    print "Your Date of Birth is  #{date_of_birth}"


    if (month) ==3 && (day) >= 20 || (month) == 4 && (day) <= 19
      puts " You are ARIES"
    elsif (month)==4 && (day) >= 20 || (month)==5 && (day)<= 20
      puts "You are Taurus"
    elsif (month)==7 && (day) >= 23 || (month)==8 && (day)<= 22
      puts "You are Leo"
    else 
      puts "You are not one Aries, Taurus, or Leo. Sorry!!"
    end
end 

zodiac_sign