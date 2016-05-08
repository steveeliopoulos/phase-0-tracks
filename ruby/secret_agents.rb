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

end

