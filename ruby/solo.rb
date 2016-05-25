=begin
Pseudocode

Pitcher
attributes:
type [starter, relief, closer]
handedness [right, left, ambidextrous]
velocity [80-105mph]

methods:
pitch_ball 
pick_off
throw_at_batter (head or body)


attr_accessor = :throw_at_batter
attr_reader = :pitch, :pick_off, backup_throws
=end


class Pitcher

	attr_accessor  :type, :velocity
	attr_reader :handedness

	def initialize(type, velocity, handedness)
		puts "Initializing pitcher.."
		@type = type
		@velocity = velocity
		@handedness = handedness
		@fresh_arms = fresh_arms
	end

	def pitch_ball
		puts "Strike!"
	end

	def pick_off
		puts "Got him!"
	end

	def throw_at_batter(location)
		puts "Oooh, that #{location} has to hurt"
	end
end
#	Your user should be allowed to create as many instances
# of your class as they like.
#Prompt the user for each attribute, and don't forget to convert their 
#input to the appropriate data type. Store these class instances in an array.
#When the user indicates that they are finished creating instances, loop through 
#the array and print out the attributes of each instance as a confirmation message
# of what was created.
pitchers = []

pitcher_counter = 1
@fresh_arms = fresh_arms
puts "Please input how many pitchers you'd like to create: 1-100 please."
	num_pitchers=gets.chomp.to_i

while pitcher_counter <= num_pitchers
	puts "What type of pitcher would you like to create? Starter, relief, closer?"
	type=gets.chomp
	puts "How hard do you want your pitcher to throw: 80-105 (in MPH of course)"
	velocity=gets.chomp.to_i
	puts "Would you like your pitcher to be a righty, lefty, or ambidextrous"
	handedness=gets.chomp
	fresh_arms = Pitcher.new(type, velocity, handedness)
	pitchers.push(fresh_arms)
	pitcher_counter += 1
	
end

puts "List of new pitchers you've created!"
fresh_arms.each do 
	puts fresh_arms
	puts "Here's a #{type} who can throw #{velocity} MPH and is a #{handedness}"


end

