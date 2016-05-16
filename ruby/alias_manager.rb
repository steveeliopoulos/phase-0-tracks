#Ask for users's real name.
puts "Input real first name:  "
real_f_name=gets.chomp.split.to_a
puts "Input real last name:  "
real_l_name=gets.chomp.split.to_a

#real_full_name = real_f_name + " " + real_l_name

#Swap first and last name.

spy_name = real_l_name + " " + real_f_name

#Check if input contains vowels, lower or uppercase.

#Change vowels to next vowel.

puts spy_name.split.next

	

#Change rest of letters (consonants) to next consonant (not including vowels).
#Include case for 'z' to return 'b'.
