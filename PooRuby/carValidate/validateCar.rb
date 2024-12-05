class Auto
  flag=false
  unless false
    def initialize(km=0)
      @km=km
    end
    def on()
      puts "Este carro está encendido"
      flag=true
      print "flag \n"
    end
  end
  def acelerar()
    puts "Este carro de modelo va a #{@km}km/h"
  end
  def frenar()
    puts "Auto totalmente parado"
  end
  def off()
    puts "Auoto detenido"
  end
end
