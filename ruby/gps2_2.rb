# Method to create a list
                                                                                                                                                                                                                                                   
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
   
# output: [hash]
class Grocery_hash	
def list_create (string)
	# hash keys = foodstuff, value = quantity
	grocery_list = {}
	# split string of items
	string_array = string.split(" ")
 	# loop through string and set new key value pairs 
	string_array.each do |foodstuff|
	# set default quantity
	grocery_list[foodstuff] = 1
	# print the list to the console [can you use one of your other methods here?]
	
	puts "Grocery List"
	print grocery_list
	return grocery_list
end
end
	





# Method to add an item to a list
def adder (grocery_list_hsh, item, value)
	# hash keys = foodstuff, value = quantity
	grocery_list_hsh.store(item, value)
	# print the list to the console [can you use one of your other methods here?]
	puts "Updated list with new items: "
	print_list(grocery_list_hsh)

	end
end

#Driver code.
#groceries = Grocery_hash.new
#puts groceries("Lemonade", 2)
#list_create("carrots apples cereal pizza")

# input: item name and optional quantity
# steps: assign new key and value pair
# output: updated hash

# Method to remove an item from the list
# input: select item to be removed
# steps: use delete method to remove desired list item
# output: updated hash

# Method to update the quantity of an item
# input: choose key to change value of, and choose new quantity
# steps: reassign value to key
# output: updated hash

# Method to print a list and make it look pretty
# input: choose which list you'd like to print
# steps: print desired list using string interpolation
# output: readable grocery list