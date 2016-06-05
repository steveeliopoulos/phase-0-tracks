
#Initialize client_info hash.
client_info = {}

#Prompt user for client name.
p "Client name?: "
name = gets.chomp
client_info [:name] = name
#Prompt user for client age.
p "Client age?: "
age = gets.chomp.to_i
client_info [:age] = age
#Prompt user for client  num of children.
p "Number of children?: "
num_children = gets.chomp.to_i
client_info [:num_children] = num_children
#Prompt user for decor theme.
p "Which decor does the client prefer?: "
decor = gets.chomp
client_info [:decor] = decor
#Prompt user for true false, likes hardwood floors.
p "Client prefers hardwood floors: y/n "
hardwood = gets.chomp
	
	if hardwood == 'y'
		client_info [:hardwood] = true
	else
		client_info [:hardwood] = false
	end


#Prompt user for num of stories desiered.
p "Number of stories client prefers: "
stories = gets.chomp.to_i
client_info [:stories] = stories

#Prompt user for any additional requests.
p "Additional client requests?: "
additional_requests = gets.chomp
client_info [:additional_requests] = additional_requests

#Prompt user to edit a key, if 'none', skip it.
p "Would you like to change any of your inputs? If not, enter 'none'..."
edit_key = gets.chomp
client_info [:edit_key] = edit_key
	

	if edit_key == 'name'
		puts "What's the new client name?"
		new_name = gets.chomp
		client_info [:name] = new_name
		puts client_info
	elsif edit_key == 'age'
		puts "What's the new client age?"
		new_age = gets.chomp.to_i
		client_info [:age] = new_age
		puts client_info
	elsif edit_key == 'number of children'
		puts "How many children do they really have?"
		new_num_children = gets.chomp
		client_info [:num_children] = new_num_children
		puts client_info
	else
		puts "Oops, didn't recognize that request, please try again"
	end
	
	if edit_key == 'none'
		puts client_info
	end
	
