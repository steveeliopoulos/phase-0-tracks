# module Shout
#   def self.yell_hapily(happy_words)
#     happy_words + "!"+ ":)"
#   end

#   def self.yell_angrily(angry_words)
#     angry_words + "!!!" + " :("
#   end
# end

#Driver Code

# shout = Shout.new 
# shout.yell_angrily("Lound Noises")
# shout.yell_hapily("Yipee")

module Shout
	def shout_at (yell)
	puts "#{yell}!!"
	end
end

class Umpire
	include Shout
end

class Fan
	include Shout
end

umpire = Umpire.new
umpire.shout_at("You're outta here")
fan = Fan.new
fan.shout_at("That's a horrible call Blue")
