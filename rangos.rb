#rangos que regresa unintervalo sucesivo de valores
puts (1..2).to_a
puts (1...10).to_a

numeros = (1...9)
puts numeros.include?(5)
puts numeros.min
puts numeros.max
puts 'min' + numeros.min.to_s
puts 'max' + numeros.max.to_s
print 'menores a 5'
puts numeros.reject{|i| i < 5 }

print 'dentro del rango: '
puts (1..5) === 5

print 'no esta dentro del rango'
puts (1..5) === 15

print 'float dentro del rango'
puts (1..5) === 3.52485

print 'dentro del rango de string'
puts ('a'..'j') === 'c'