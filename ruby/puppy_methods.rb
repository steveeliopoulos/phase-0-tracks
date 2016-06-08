class Puppy

  def initialize
    p "Initializing new puppy instance."
  end

  def fetch(toy)
    puts "Brought back the #{toy}"
    toy
  end

  def speak(x)
    x.times { print 'Woof '}
  end

  def roll_over
    puts "*roll over*"
  end
  def dog_years(human_years)
    puts human_years * 7
  end

  def shake
    puts "*shake*"
  end


end



lab = Puppy.new
lab.fetch("chewtoy")
lab.speak(10)
lab.roll_over
lab.dog_years(10)
lab.shake



class Farret
  def initialize(name)
    @name = name
   
    p 'New Farret'
  end

  def climb(object)
    puts "#{@name} is climbing up #{object}!"
  end

  def burrows(object)
    puts "#{@name} is now burrowing in #{object}!"
  end
end

farret_array = []

50.times do
  lucy = Farret.new("lucy")
  farret_array << lucy
  end
  farret_array.each do |farret|
  farret.climb("sofa")
  farret.burrows("blanket")
end



p farret_array




  




