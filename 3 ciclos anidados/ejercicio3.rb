# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts " Tablas de multiplicar \n"
puts " Ingrese un numero entre 1 y 10\n"
puts ' Ingrese 0 para salir):'
num = gets.chomp.to_i

while num != 0
  10.times do |i|
    print "  #{num} * #{i + 1} = "
    print num * (i + 1)
    puts ' '
  end
  puts " Ingrese un numero entre 1 y 10\n"
  puts ' Ingrese 0 para salir):'
  num = gets.chomp.to_i
end

puts 'Adiós!'
