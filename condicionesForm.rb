nombre = nil # nil: no tiene valor asignado aún.
while nombre.nil? || nombre.empty?
  puts "Bienvenido, identifíquese: "
  nombre = gets.chomp # Lee la línea de entrada.
end
if nombre == "Byron" || nombre == "Javier"
  puts "Bienvenido, #{nombre}" # Imptime lo qu ehaya en la variable "nombre".
else
  puts "Usted no tiene permisos de entrar"
end
puts "Usted que edad tiene? "
edad=gets.chomp.to_i # Captura la línea de entrada como entero.
# puts "Hola, #{nombre}, usted tiene #{edad} años"
case edad
when 0..17 # Para poder establecer un rango se usan los puntos suspensivos.
  puts "Usted es menor de edad"
when 18..29 # Para poder establecer un rango se usan los puntos suspensivos.
  puts "Usted es mayor de edad"
when 29..40 # Para poder establecer un rango se usan los puntos suspensivos.
  puts "Usted es un adulto"
when 40..65 # Para poder establecer un rango se usan los puntos suspensivos.
  puts "Usted es considerado adulto mayor"
end
