class Friends 
  def initialize(name, romantic_partner)
    @name = name
    @romantic_partner = romantic_partner
  end
  
  def name 
      @name
  end
  
  def romantic_partner
      @romantic_partner
  end
end

class Quizzer
  
  @@group_of_friends = [ ]
  # will hold the names of all 6 friends thru each question
  
  def self.add_friend(friend)
      @@group_of_friends << "friend"
  end
  
  def self.quiz_friend(friend)
      puts "Who is #{friend.name}'s romantic partner ;)?"
      
      answer = gets.chomp 
      if answer == friend.romantic_partner
        puts "Yaaas that's correct!"
      else
        puts "Yikes, that's wrong! Actually, #{friend.name}'s correct romantic partner is #{friend.romantic_partner}."
      
      end
  end
  
  def self.start_quiz
      @@group_of_friends.each.do |friend|
        self.quiz_friend(friend)
      end
  
      puts "Quiz OVA"
  end
end

# adding friends
Quizzer.add_friend(Friends.new("chandler", "monica"))
Quizzer.add_friend(Friends.new("ross", "rachel"))

# create the quiz questions
# Quizzer.quiz_friend(Friends.new("chandler", "monica"))
# Quizzer.quiz_friend(Friends.new("ross", "rachel"))

# starts quiz
Quizzer.start_quiz

    
    
    
        
        
        
        