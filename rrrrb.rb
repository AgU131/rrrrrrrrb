class Anashe
  def initialize()
  end
end

class HolaMundo
	def initialize()
	end
	def saluda()
		arreglo = [1,2,3] 
		puts arreglo[0]
		puts arreglo<<"aAaA"
		print arreglo[-2]
		print "\n"
		print arreglo.push("zZzZz")
	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()
