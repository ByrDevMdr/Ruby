class Banco
  def initialize(key)
    @key = key
  end

  def comprobar
    if @key == 122005
      appro()
    else
      denail()
    end
  end
# Se definen método privados.
  private

  def appro
    puts "Bienvenido"
  end

  def denail
    puts "Clave incorrecta"
  end
end
