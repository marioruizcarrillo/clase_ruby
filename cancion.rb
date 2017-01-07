#Accesores
class Cancion

	attr_accessor :titulo

	def initialize (titulo, artista)
		@titulo = titulo
		@artista = artista
	end

end

cancion = Cancion.new('Tu poeta', 'Jesús Adrian Romero')

#cancion.titulo = 'Tu bandera'
#puts cancion.titulo
#puts cancion.methods
#puts cancion.artista

#puts imprime y hace un salto de linea
#puts cancion
#print impriome salto de linea
#p imprime todos los miembros de la clase
p cancion