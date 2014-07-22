require 'matrix'

class Myvector < Vector
	def distance(v)
		Math.sqrt(((self[0]-v[0])**2)+((self[1]-v[1]**2)))
	end

	def pathlength(*v)
		pathlength = self.distance
	end
end