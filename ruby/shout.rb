# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#   def self.yelling_happily(happy_words)
#   	happy_words + '!!'
#   end

# end

# p Shout.yelling_happily("Yay, I'm yelling happily for some reason")
# p Shout.yell_angrily("Boooo! Boo on you, dude")


module ShoutMixin
	def loud_noises(string)
		puts string + '!!!!!'
	end
end

class Fan
	include ShoutMixin
end

class Ump
	include ShoutMixin
end

unruly = Fan.new
unruly.loud_noises('you suck blue')

overweight_alcoholic = Ump.new
overweight_alcoholic.loud_noises('you are outta here')



