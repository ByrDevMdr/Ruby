require_relative 'privateBank' # Se importa la clase "privateBank"

MAX_INTENTOS = 3
intentos = 0

while intentos < MAX_INTENTOS
  puts "Ingrese su clave: "
  clave = gets.chomp.to_i

  banco = Banco.new(clave)
  banco.comprobar

  intentos += 1
  break if clave == 122005
end

if intentos == MAX_INTENTOS
  puts "Sus intentos se han terminado"
end
