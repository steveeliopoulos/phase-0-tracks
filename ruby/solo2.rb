# baseball_player

# name, height, weight

# methods: run, hit, throw

class Ballplayer
	
	attr_reader :gender
	attr_accessor :name, :height, :weight
		
		def initialize(name, height, weight)
			@name = name
			@height = height
			@weight = weight
			gender = "male"
		end

		def run
			puts "Running bases!"
		end

		def hit
			puts "Hitting baseball!"
		end

		def throw(mph)
			puts "Throwing #{mph} miles per hour!"
		end

end

created_players = []
player_counter = 1

puts "How many instances would you like to create? 1-10 please:__"
	num_created_players = gets.chomp.to_i
	

while player_counter <= num_created_players

puts "What name would you like to assign to this player?"
	name = gets.chomp.to_s
	created_players << name
	# @name = name
puts "How tall would you like this player to be?"
	height = gets.chomp.to_s
	created_players << height

puts "How much would you like this player to weigh (in lbs)?"
	weight = gets.chomp.to_i
	created_players << weight

player_counter +=1
end


# created_players.each do 
# 	p created_players
# end



# steve = Ballplayer.new('steve', '6 feet', '200lbs')
# p steve