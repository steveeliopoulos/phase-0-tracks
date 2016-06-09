class Santa
	def initialize
		p 'initializing santa instance'
	end

	def speak
		puts 'Ho ho ho happy holidays!'
	end

	def eat(cookie_type)
		puts "That was a good #{cookie_type}"	
	end
end

#Driver

claus = Santa.new
claus.speak
claus.eat('snickerdoodle')
