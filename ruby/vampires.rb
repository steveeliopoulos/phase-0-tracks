count = 1



print "How many employees will be processed today?  "
employees=gets.chomp
employees=employees.to_i

while count <= employees

print "What is your name?  "
name=gets.chomp

print "How old are you  "	
age=gets.chomp

print"What year were you born?  "
birth_year=gets.chomp

print "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
garlic=gets.chomp

print "Would you like to enroll in the company’s health insurance? (y/n)"
insurance=gets.chomp


print "Do you have any allergies? List individually and type 'done' when finished: "
input=gets.chomp


if input == "sunshine"
	puts "Probalby a VAMPIRE"
else
	print "Do you have any allergies? List individually and type 'done' when finished: "
	input=gets.chomp
until input == "done" || "sunshine"
end
end

current_year = 2016

true_age = (current_year.to_i-birth_year.to_i)

if age == true_age
	age = true
else
	age = false
end

if garlic == "y"
	garlic = true
else
	garlic = false
end

if insurance == "y"
	insurance = true
else
	insurance = false
end

if name == "Drake Cula" || "Tu Fang"
	name = false
else
	name = true
end

#If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”


#If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”
if age && (garlic || insurance)
	puts "Probably not a vampire"
#If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
elsif !age && !(garlic || insurance)
	puts "Probably a vampire"
#If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
elsif !(age && garlic && insurance)
	puts "ALmost certainly a vampire"
#Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”
elsif 
age && (garlic && insurance)
else
	puts "Results inconclusive"
end
count +=1
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
