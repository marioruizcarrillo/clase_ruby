primer_string = "mi primer string"
segundo_string = 'segundo string'

puts primer_string
puts segundo_string

puts "100 * 5 = #{100*5}"

def decir_adios(nombre)
	"Adios, #{nombre}"
end

def sumar(num1, num2)
	num1+num2
end

puts decir_adios('Maria')
puts sumar(2,2)

nombre_curso = 'ruby on rails'
nombre_dos = 'Curso Ruby'

#reverse --> invierte los caracteres del string
puts nombre_curso.reverse

puts nombre_curso.length

puts nombre_curso.upcase

puts nombre_curso.downcase

puts nombre_dos.downcase

#swapcase --> cambia las mayusculas a minusculas y viceversa
puts nombre_dos.swapcase
puts nombre_curso.slice(0, 5)

arreglo_string = '1,2,3,4,5'

puts arreglo_string.split(',')
arreglo = ['1','2']
puts arreglo.join