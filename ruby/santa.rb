class Santa
	attr_accessor :age, :gender, :ethnicity, :reindeer_ranking
	attr_reader :name

	def initialize(name, gender, ethnicity)
		@name = name
		puts "Initialize Santa instance for #{@name}..."
		@gender = gender
		@ethnicity = ethnicity
		@age = 0
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]		
	end
	
	def speak
		puts "#{@name} give us your best, 'Ho, ho, ho! Happppy holidays!' "
	end

	def eat_milk_and_cookies		
		puts "Input cookie type: "
		cookie=gets.chomp
		puts "That was a good #{cookie}!"
	end

	def celebrate_birthday
		@age+=1
		puts @age
	end
	
	
	#def gender
	#	@gender
	#end

	#def ethnicity
	#	@ethnicity
	#end

	#def reindeer_ranking
	#	@reindeer_ranking 
	#end
	
	def get_mad_at(reindeer_name)
		@reindeer_ranking = reindeer_ranking[reindeer_name].delete
	end
	
end

# new_var = Santa.new("Mr. C", "male", "North-Polean")
# new_var.speak
# new_var.eat_milk_and_cookies
# new_var.celebrate_birthday


# class Reindeer
#   def initialize(name)
#     @name = name
#   end
santas = []

example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
# #reindeer = Reindeer.new("Blitzen")
10.times do 
	santas << Santa.new("Mrs. Claus", example_genders.sample, "white")
end
puts santas

# puts "Iterating through 'speak' method"
# santas.each do |merry_christmas|
# 	puts merry_christmas.speak
# end



# santas << Santa.new("Rudolph","agender", "black", 1)
# santas << Santa.new("female", "Latino", '', '')
# santas << Santa.new("bigender", "white" ,'', '')
# santas << Santa.new("male", "Japanese",'', '')
# santas << Santa.new("female", "prefer not to say", '', '')
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)",'', '')
# santas << Santa.new("N/A", "N/A", '', '')
# santas << Santa.new(example_genders[i], example_ethnicities[i], '','')





