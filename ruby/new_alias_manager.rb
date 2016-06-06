#Takes spy's real name as input, returns fake name.

def spy_name(real_name)
	new_name = real_name.split(" ")
	#swap first and last name
	new_name.reverse!
	new_name = new_name.to_s.split(" ")
end

#Change out vowells.

def vowel(real_name)
	vowel = 'aeiouy'
	idx = vowel.index(real_name)
	vowel[idx + 1]
		if letter == 'y'
			p 'a'
		else
			p ' '
		end
end

#Change consonants.

def consonant(real_name)
	consonant = 'bcdfghjklmnpqrstvwxz'
	idx = consonant.index(real_name)
	consonant[idx + 1]
		if letter == 'z'
			p 'b'
		else
			p ' '
		end
end

#UI -- ask for name, 'quit' when done.
puts "Enter name, when done, type 'quit' to end program. :  "
real_name = gets.chomp.downcase
	if real_name == 'quit'
		real_name = spy_name(real_name)
		real_name = vowel(real_name)
		real_name =  consonant(real_name)
		puts real_name
		
	else
		puts "Enter name, when done, type 'quit' to end program. :  "
		real_name = gets.chomp.downcase
		real_name = spy_name(real_name)
		real_name = vowel(real_name)
		real_name =  consonant(real_name)
		puts real_name
	end


