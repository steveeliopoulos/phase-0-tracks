

puts "iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

puts "zom".insert(2, 'o')
# => “zoom”

puts "enhance".center(20)
# => "    enhance    "

puts "Stop! You’re under arrest!".upcase!
# => "STOP! YOU’RE UNDER ARREST!"

puts "the usual".insert(-1, 'suspects')
#=> "the usual suspects"

puts " suspects".insert(0, "the usual ")
# => "the usual suspects"

puts "The case of the disappearing last letter".chop
# => "The case of the disappearing last lette"

puts "The mystery of the missing first letter".slice(1..-1)
# => "he mystery of the missing first letter"

puts "Elementary,    my   dear        Watson!".squeeze
# => "Elementary, my dear Watson!"

puts "z".ord
# => 122 
# (What is the significance of the number 122 in relation to the character z?)

puts "How many times does the letter 'a' appear in this string?".count('a')
# => 4
