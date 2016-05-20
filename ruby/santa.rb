class Santa
		def initialize(name)
		puts "Enter name: "
		@name = gets.chomp
		puts "Initialize Santa instance for #{@name}..."
	end

	def speak
		puts "#{name} give us your best, 'Ho, ho, ho! Happppy holidays!' "
	end

	def eat_milk_and_cookies		
		puts "Input cookie type: "
		cookie=gets.chomp
		puts "That was a good #{cookie}!"

	def gender
	end

	def ethnicity
	end

	def reindeer_ranking
	end

	def age
		age = 0
	end

end


end

santa = Santa.new
santa.speak
santa.eat_milk_and_cookies
