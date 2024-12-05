# Creación de formulario con bifurcación.
puts"¿Cuál es su nombre?: "
nombre=gets.chomp
puts "¿Cuál es su edad?: "
edad=gets.chomp.to_i # Se plantea el formateo para entero: .to_i
puts"Su altura en metros: "
altura=gets.chomp.to_f # Se plantea el formateo pars flotante .to_f
alturaF=sprintf("%.2f",altura) # Sirve para formatear un numero en decimal.
puts"El nombre que nos ha proporcionado es: #{nombre}. Usted tiene #{edad} años y mide #{alturaF}"
# Operacion de bifurcación para comprobar la edad.
case
when edad < 18
  puts "Usted es menor de edad"
when edad == 18
  puts "Usted es justo un mayor de edad"
when edad > 18
  puts "Usted es mayor de edad"
end
