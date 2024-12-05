class Persona # Se inicializa la clase Persona.
  # Se construye un método de inicialización para poder poner las variables globales con el argumento @
  def initialize(nombre, edad, altura)
    @nombre = nombre
    @edad = edad
    @altura = altura
  end

  def data
    "Hola, #{@nombre}, usted mide #{@altura} y tiene #{@edad} años"
  end

  def validate
    if @edad >= 0 && @edad <= 10
      puts "Usted es un niño"
    elsif @edad > 10 && @edad <= 17
      puts "Usted es un adolescente"
    elsif @edad > 17 && @edad <= 27
      puts "Usted es un adulto joven"
    else
      puts "Su edad no está registrada en el sistema"
    end
  end
end
