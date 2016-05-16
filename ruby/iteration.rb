favorite_movies = {
	action: "Indiana Jones",
	sci_fi: "Star Wars",
	thriller: "Jurassic Park"
}

favorite_movies.each {|key, value| puts "My favorite #{key} movie is #{value}"}

nonsense_array = [1,2,3,4,5,6,7,8,9]
puts nonsense_array
puts "  "
nonsense_array.delete_if {|num| num<3}
puts nonsense_array

nonsense_hash = {a: 1, b: 2, c: 3}
puts nonsense_hash
nonsense_hash.reject {|key, value| value<3}

nonsense_hash.values_at(:a,:c)
nonsense_array.values_at(1,3,5)

nonsense_hash.drop(2)
nonsense_array.drop(2)



