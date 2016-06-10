class Santa
	attr_reader :name
	attr_accessor :age, :gender, :ethnicity, :reindeer_ranking,
	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		p 'initializing santa instance'
	end

	def speak
		puts 'Ho ho ho happy holidays!'
	end

	def eat(cookie_type)
		puts "That was a good #{cookie_type}"	
	end

	def celebrate_birthday
		@age +=1
	end

	def get_mad_at(reindeer_name)
		reindeer_ranking.delete(name)
		reindeer_ranking.insert(-1,name)
	end

	def gender_changer(new_gender)
		@gender = new_gender
	end


end

#Driver

# claus = Santa.new
# claus.speak
# claus.eat(')

santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")

# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end

