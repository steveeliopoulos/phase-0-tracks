print "What is your name?"
name=gets.chomp
print "How old are you"	
age=gets.chomp
print"What year were you born??"
birth_year=gets.chomp
current_year=2016
print "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
garlic=gets.chomp
print "Would you like to enroll in the company’s health insurance? (y/n)"
insurance=gets.chomp

#If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”

if age==#{birth_year}-#{current_year} 
	age=true
else
	age=false
end

if garlic="y"
	garlic=true
else
	garlic=false
end

if insurance="y"
	insurance=true
else
	insurance=false
end

	puts "Probably not a vampire."


#If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
age!=#{birth_year}-#{current_year} && garlic=false || insurance=false
	puts do "Probably a vampire"
end



