##hamster's name (the clerk names any hamsters who come in without name tags, so all hamsters have names)
##volume level from 1 to 10 (some people are light sleepers who won't adopt extra-squeaky hamsters)
##fur color
##whether the hamster is a good candidate for adoption
##estimated age

def hamster()
	puts "What is your hamster's name?"
	hamster_name=gets.chomp
	
	puts "How loud is your hamster?"
	volume_level=gets.chomp.to_i
	
	puts "What is your hamster's fur color?"
	fur_color=gets.chomp
	
	puts "Is your hamster a good candidate for adoption? (y/n)"
	candidate=gets.chomp
	
	puts "What's your hamster's approximate age?" 
		number = gets.chomp 
			if number == ' ';
				return nil
			else number = number.to_i;
				
	end
	
	puts "Your hamster's name is #{hamster_name}. On a scale of 1 -10, your hamster's volume level is #{volume_level}. Your hamster's fur color is #{fur_color}. Is your hamster a good candidate for adoption? #{candidate}! And your hamster is approximately #{number} years old!"
end

hamster