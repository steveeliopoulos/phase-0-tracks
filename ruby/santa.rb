class Santa
	attr_reader :name
	attr_accessor :age, :ethnicity, :gender, :reindeer_ranking,
	def initialize(gender, ethnicity, age)
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		p 'initializing santa instance'
	end



	def speak
		p 'Ho ho ho happy holidays!'
	end

	def eat(cookie_type)
		p "That was a good #{cookie_type}"	
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
# claus.eat

santas = []
santas << Santa.new("agender", "black", 0)
p santas
santas << Santa.new("female", "Latino", 0)
p santas
santas << Santa.new("bigender", "white", 0)
p santas
santas << Santa.new("male", "Japanese", 0)
p santas
santas << Santa.new("female", "prefer not to say", 0)
p santas
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)", 0)
p santas

santas.celebrate_birthday
santas.gender_changer('female')




newsantas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  newsantas << Santa.new(example_genders.sample(i), example_ethnicities.sample(i))
  p newsantas

end
50.times do |i|
  randomsantas << Santa.new(example_genders.sample, example_ethnicities.sample, rand(0...140))
end
p randomsantas

