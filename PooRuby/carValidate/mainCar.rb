require_relative 'validateCar'
puts "¿A cuántos kilometros va su carro?: "
km = gets.chomp.to_i
car = Auto.new(km) # El método initialize, es el que recibe todos los pámetros que se le tengan que mandar y desde que se realiza la instancia se ponen dichos parámetros.
car.on()
car.acelerar()
car.frenar()
car.off()
