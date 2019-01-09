# class_dream_vacation = {
  # "Maggie" => "London",
  # "Hanna" => "Bora Bora",
  # "Heidi" => "Fiji",
  # "Nasya" => "Guyana",
  # "Jackayla" => "Thailand",
   
# }
 
# puts class_dream_vacation
 
# puts class_dream_vacation.keys
 
# puts class_dream_vacation.values
 
# class_dream_vacation.each do |student_names, countries|
  # puts "#{student_names}'s dream vacation is #{countries}"
# end
 
 student_names = ["Maggie", "Hanna", "Heidi","Nasya","Jackayla"]
 
 places = ["London","Bora Bora","Fiji","Guyana","Thailand"]
 
 dream_vacation = {}
 index = 0

 student_names.each do |names|
   dream_vacation[names] = places[index]
   index += 1 
 end

 puts dream_vacation
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 