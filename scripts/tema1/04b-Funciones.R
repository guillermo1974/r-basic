# Funciones

# crear una funcion:
# sintaxis:
# nombre funcion =  function(variable/es){funciòn}

# nombre funcion =  function(variable/es){
#                   funciòn
#                   }

# nombre funcion(varible/es) : para imprimir resultado funcion

# ls() : lista de todas las funciones y variables creadas

# rm(nombre funcion o variable) : elimina la funcion o variable indicada

# rm(list=ls()) : elimina todas la funciones o varibles creadas





#Ejemplos

# funcion con un argumento o variable
f = function(x) {
  x^3 - (3^x) * sin(x)
}

f(4) # 4^3 - 3^4 * sin(4)
f(5)
f(pi/2)

suma1 <- function(t){
  t + 1
}
suma1(6)
suma1(-5)

# funcion con dos argumentos o variables

product <- function(x, y){
  x*y
}
product(5,7)

# funcion con tres argumentos o variables

g <- function(x,y,z) {
  exp(x^2 + y^2) * sin(z)
}
g(1, 2, 3)
g(1, -1, pi)

# funcion con funciones anidadas

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}

suma5(3)
