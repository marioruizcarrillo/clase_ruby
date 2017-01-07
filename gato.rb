require '/home/ruby/Desktop/Clase_ruby/mamiferos'


class Gato < Mamiferos

	def maullar
		puts 'miaaaauuuu, miaaauuuu'
	end

	def respirar
		puts 'respirando desde la clase gato'
	end
end

el_gato_con_botas = Gato.new
el_gato_con_botas.respirar
el_gato_con_botas.maullar