require_relative 'classRuby'  # Se importa la clase "classRuby"
puts "¿Cuál es su nombre?: "
nombre = gets.chomp
puts "¿Cuál es su edad?: "
edad = gets.chomp.to_i
puts "¿Cuál es su altura?: "
altura = gets.chomp.to_f
formatA = sprintf("%.2f", altura)
# Se crea una instancia de la clase Persona
persona = Persona.new(nombre, edad, altura)
# Imprimir los datos en una sola línea con tabulaciones
print "#{nombre}\t"
print "#{edad}\t"
print "#{formatA}\n"
# Llamar a los métodos data y validate
puts persona.data
persona.validate
