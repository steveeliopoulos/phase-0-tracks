#client => name, age, num of children, decor theme, hardwood
#Ask user for data input
puts "Name? "
name=gets.chomp
puts "Age? "
age=gets.chomp
puts "Number of Children? "
num_children=gets.chomp
puts "Decor theme? "
decor=gets.chomp
puts "Prefer hardwood floors? (y/n)"
hardwood=gets.chomp
if hardwood == 'y'
hardwood=true
else
	hardwood=false
end

#Initialize hash, include user input.

hash = {
	name: name,
	age: age,
	num_children: num_children,
	decor: decor,
	hardwood: hardwood,

}

#Ask for input edits. Convert input to symbol.

puts "Changed your mind about an input? feel free to edit answers calling on either, name, age, num_children, decor, or hardwood.  Otherwise, input 'none'."
user_edit=gets.chomp.to_sym

#Print results.

puts hash