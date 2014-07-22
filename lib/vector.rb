require 'matrix'


class Myvector < Vector
	def distance(v)
		Math.sqrt(((self[0]-v[0])**2)+((self[1]-v[1]**2)))
	end

	def pathlength(*v)
		pathlength = self.distance
	end

	def <<(i)
		Myvector.elements(self.to_a << i)
	end

	def cosine_theta(i)


		cosine_theta = ((self[0]*self[1])+(i[0]*i[1]))/(Math.sqrt(self[1]**2+i[1]**2)*Math.sqrt(self[0]**2+i[0]**2))
		arc_sine = Math.acos(cosine_theta)
		radians = (arc_sine*3.14/180)
	end



end