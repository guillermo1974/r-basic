# Instalar paquetes

## Comandos para instalar paquetes:

# install.packages("nombre paquete", dep=TRUE) : instala el paquete, el dep=TRUE carga todas la dependencias necesarias
# library(nombre paquete) : carga el paquete
# cuando cierro una sesion todos los paquetes se cierran por lo tanto es necesario cargar de nuevo el paquete

install.packages("tidyverse", dep = TRUE)

library(tidyverse)

install.packages("magic", dep = TRUE)

library(magic)

install.packages("abind", dep=TRUE)

magic(6)

# installed.packages() : lista todos los paquetes instalados

installed.packages()


--operadores--
