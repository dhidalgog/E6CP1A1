# Permitir que el usuario pueda ingresar la contraseña por teclado
# para que se cumpla la condición.

puts 'Ingrese password: '
password = gets.chomp

while password != 'secreto'
  puts "Acceso DENEGADO! :(\n\n"
  puts 'Ingrese password:'
  password = gets.chomp
end

puts 'Acceso PERMITIDO! :)'


