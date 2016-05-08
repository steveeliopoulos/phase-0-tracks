


def encrypt(string)

	# Initizlize count to zero (outside of the while loop)
	index = 0

	# Loop through the items in the string using a while loop
	while index < string.length
		# Replace letter at index with letter following in the alphabet making an exception for z
	  	if string[index] == "z"
	  		string[index]= "a"
	  	else
	  		string[index] = string[index].next!
		end
	 	# Increase count by 1
	 	index += 1
	end

	p string

end

def decrypt(string)

	# Initizlize count to zero (outside of the while loop)
	index = 0
	#create full alphabet string
	abc="abcdefghijklmnopqrstuvwxyz"

	# Loop through the items in the string using a while loop
	while index < string.length
		# Replace letter at index with letter preceeding in the alphabet making an exception for a
	  	if string[index] == "a"
	  		string[index]= "z"
	  	else
	  		#find out where letter at string[index] is the full alphabet
	  		#find the index of letter in the string "abcdefghijklmnopqrstuvwxyz"
	  		for i in 0..25
	  			if string[index] == abc[i]
	  				string[index]=abc[i-1]
	  			end
	  		end
		end
	 	# Increase count by 1
	 	index += 1
	end

	p string

end


#ask the user whether they want to encrypt or decrypt a password
puts "Would you like to encrypt (E) or decrypt (D) a password"
preference = gets.chomp
#asks user for password
puts "Enter password: "
password = gets.chomp
#call method depending on user input
if preference.eql?("E")
	encrypt(password)
elsif preference.eql?("D")
	decrypt(password)
else
	puts "Invalid input, try again"
end

#decrypt(encrypt("swordfish"))
#Swordfish encryption works due to order of operations.
#encrypt("abc")
#encrypt("zed")
#decrypt("bcd")
#decrypt("afe")
