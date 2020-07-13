# Ejercicios funciones:

# Funcion con varias operaciones

opBasic = function(x,y){
          print(x+y)  # se usa el print para imprimir el resultado de la operacion.
          print(x-y)
          print(x*y)
          
}

# agrego un print para definir que son los numeros
opBasic = function(x,y){
  print("suma")
  print(x+y)  # se usa el print para imprimir el resultado de la operacion.
  print("resta")
  print(x-y)
  print("producto")
  print(x*y)
  }


# agrego un print para definir que son los numeros
opBasic = function(x,y){
  print(paste(sprintf("suma %i y %i es igual a ",x,y),x+y))
  print(paste(sprintf("resta %i y %i es igual a ",x,y), x-y))
  print(paste(sprintf("moltiplicacion %i y %i es igual a ",x,y), x*y))
}
opBasic(4,5)

# agrego un print para definir que son los numeros
opBasic = function(x,y){
  print(paste("suma",x+y))
  print(paste("resta", x-y))
  print(paste("producto", x*y))
}

opBasic(4,5)




