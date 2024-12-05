# Declaración de arreglo de cadenas.
arrayStr = ["Ruby", "Java", "Perl", "C#"]
# Declaraci+on de arreglo de numeros enteros.
arrayInt = [19,20,11,13]
# Declaración de matriz.
matriz = [[3,4,66,01],[19,26,12,05],[11,90,11,100]]
# Recorrer la matriz
matriz.each do |fila|
  puts fila.join(".") # Unir el caracter de argumento a cada línea de la fila-
end
# Recorrer arreglo de cadena usando for y el atributo size
for i in 0...arrayStr.size
  puts arrayStr[i]
end
# Recorrer arreglo de enteros usando for y el atributo legth
puts "El arreglo de números inicia acá::::"
for j in 0..arrayInt.length
  puts arrayInt[j]
end
