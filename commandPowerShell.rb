# Ejecuta el comando del sistema "dir" y captura la salida
commando = %x"dir"

# Fuerza la codificación de la salida a UTF-8
commando.force_encoding("IBM437").encode!("UTF-8", invalid: :replace, undef: :replace, replace: '?')

# Imprime la salida del comando
puts commando.strip
