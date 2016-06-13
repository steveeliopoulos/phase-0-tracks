module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yelling_happily(happy_words)
  	happy_words + '!!'
  end

end

p Shout.yelling_happily("Yay, I'm yelling happily for some reason")
p Shout.yell_angrily("Boooo! Boo on you, dude")
