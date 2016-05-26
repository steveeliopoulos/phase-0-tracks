module FLight
	def take_off(alt)
		puts "Taking off, ascending til #{alt}"
	end
end


class Bird
	include Flight
end

class Plane
	include Flight
end

bird = Bird.new
bird.take_off(800)

plane = Plane.new
plane.take_off(30000)
