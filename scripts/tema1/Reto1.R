## TAREA 1

#Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018, 
#¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos?
#¡Cuidado con los años bisiestos!

# SEGUNDOS TOTALES AÑOS NORMALES Y BISIESTOS
segundos_año =60*60*24*365
segundos_año_bisiesto=60*60*24*366

#CALCULO AÑOS ENTEROS - 7 años -2024
años_enteros <- segundos_año+segundos_año+segundos_año_bisiesto+segundos_año + segundos_año+segundos_año+segundos_año_bisiesto
años_enteros

#DEFINO LA FRACCION DE AÑO QUE QUEDA EN SEGUNDOS -año 2025
resto <- 250000000 - años_enteros
resto

#RESTO 11 MESES - noviembre año 2025
resto_meses <- resto-((365-31)*24*3600) #11 meses. Al año normal le resto los dias del mes de diciembre que tiene 31 dias

#DIAS MES DICIEMBRE 2025 - 2 dias completos
resto_meses_dias <- resto_meses/(24*3600)
resto_meses_dias
trunc(resto_meses_dias)

#CALCULO HORA 3 DIA DICIEMBRE 2025
resto_hora <- resto_meses_dias - trunc(resto_meses_dias)
resto_hora

# CALCULO HORAS
horas <- resto_hora*(24)
horas
horas_enteras <-trunc(resto_hora*(24))
horas_enteras

#CALCULO MINUTOS
min <- (horas-horas_enteras)
min
min_calculados <- min*60
round(min_calculados)

#RESULTADO: 12:27 DEL 3 DICIEMBRE 2025 

# TAREA 2
# Cread una función que os resuelva una ecuación de primer grado (de la forma Ax+B=0). 
#Es decir, vosotros tendréis que introducir como parámetros los coeficientes (en orden) y 
#la función os tiene que devolver la solución. Por ejemplo, si la ecuación es 2x+4=0, 
#vuestra función os tendría que devolver -2.

ecua_primer = function(a,b,c) {
              (c-b)/a
}

ecua_primer(2,4,0)

ecua_primer(5,3,0)

ecua_primer(7,4,18)

ecua_primer(1,1,1)

#TAREA 3

#Dad una expresión para calcular 3e-π y a continuación, dad el resultado que habéis 
#obtenido con R redondeado a 3 cifras decimales.

calculo <- 3*exp(1) -pi
calculo

#REDONDEO A 3 CIFRAS DECIMALES
calculo_red <- round(calculo,3)
calculo_red

# Dad el módulo del número complejo (2+3i)^2/(5+8i) redondeado a 3 cifras decimales.

num_complejo <- (2+3i)^2/(5+8i)
modulo_num_complejo <- round(Mod(num_complejo),3)
modulo_num_complejo
