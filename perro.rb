class Perro
	def initialize(raza= 'chiguagua', nombre='firulay', hobbi = nil)
		@raza = raza
		@nombre = nombre
		@hobbi = hobbi
	end

	def obtener_raza
		@raza
	end

	def ladrar
		puts 'guau guau!!!'
	end

	def saludar
		puts "Soy un Perro de la raza #{@raza} y mi nombre es #{@nombre}"
	end

	def hobbi
		puts "Todo el día me gusta #{@hobbi}"
	end
end

firulay = Perro.new
firulay.saludar
firulay.ladrar

scoobydoo = Perro.new('Gran Danes','scoobydoo')
scoobydoo.saludar
scoobydoo.ladrar

boby = Perro.new('salchicha')
boby.saludar
boby.ladrar

princesa = Perro.new('pequines', 'princesa', 'joder')
princesa.saludar
princesa.hobbi

puts '************************************'
print 'Responde al método saludar '
puts firulay.respond_to?("saludar")

print 'Es una instancia de perro '
puts firulay.instance_of? String
