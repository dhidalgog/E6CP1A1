# Mostrar todos los divisores del número 990 con:
# while, for, times.

div = 1
while div <= 990
  puts div if (990 % div).zero?
  div += 1
end

990.times do |i|
  puts i + 1 if (990 % (i + 1)).zero?
end

for x in 1..990
  puts x if (990 % x).zero?
end
