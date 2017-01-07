class Cuadrado
	def initialize(*args)
		if args.size < 2 || args.size > 3
			puts 'Error: Este método toma dos o tres argumentos'
		else
			if args.size == 2
				puts 'Dos argumentos'
			else
				puts 'Tres argumentos'
			end
		end
	end
end

Cuadrado.new([10, 23], 4, 10) #Tres argumentos
Cuadrado.new([10, 23], [14, 16]) #Dos argumentos
Cuadrado.new([10, 23], [14, 16], 4, 10) #Más de tres argumentos