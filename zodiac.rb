def zodiac_sign
  puts "what day were you born? (no.#)"
    day = gets.chomp.to_i
  
  puts "What month were you born"   
    month = gets.chomp.to_i
    
  puts "What year were you born"  
    year = gets.chomp.to_i
    
      date_of_birth = "#{day} /  #{month} /  #{year}"
    
    print "Your Date of Birth is  #{date_of_birth}" 
  
   
    if (month) ==12 && (day) >= 22 || (month) ==1 && (day) <= 19
      puts = " You are a Capricorn"
    elsif (month) ==1 && (day) >= 20 || (month)==2 && (day) <= 17
      puts " You are an Aquarius"
    elsif (month)==2 && (day) >= 18 || (month)==3 && (day) <= 19
      puts " You are a Pices"
    elsif (month)==3 && (day) >= 20 || (month)==4 && (day) <= 19
      puts " You are an Aries"
    elsif (month)==4 && (day) >= 20 || (month)==5 && (day) <= 20
      puts " You are a Taurus"
    elsif (month)==5 && (day) >= 21 || (month)==6 && (day) <= 20
      puts " You are a Gemini"
    elsif (month)==6 && (day) >= 21 || (month)==7 && (day) <= 22
      puts " You are a Cancer"
    elsif (month)==7 && (day) >= 23 || (month)==8 && (day) <= 22
      puts " You are a Leo"
    elsif (month)==8 && (day) >= 23 || (month)==9 && (day) <= 22 
      puts " You are a Virgo"
    elsif (month)==9 && (day) >= 23 || (month)==10 && (day) <= 22
      puts " You are a Libra"
    elsif (month)==10 && (day) >= 23 || (month)==11 && (day) <= 21
      puts " You are a Scorpio"
    elsif (month)==11 && (day) >= 22 || (month)==12 && (day) <= 21
      puts "You are a Sagittarius"
    else
      puts "you dont exist"
    end
  end

zodiac_sign

