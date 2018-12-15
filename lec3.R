estandar <- rnorm(1000)
chisquare <- rchisq(1000, 5)

tstudent <- estandar/sqrt(chisquare / 5)
hist(tstudent)
#funcion densidad
plot(dt(seq(-4,4,0.01),5))


#ejercicio 1.2
# Usar distribución Beta
# (Todas las distibuciones tienen la esperanza definida según sus parametros)
# 
indice <- rbeta(1000, shape1 = 4, shape2 = 1)
plot(mean(indice))

#ejercicio 1.3
#ENCONTRAR 6 PARAMETROS PARA LAS 3 DISTRIBUCIONES (BETA, WEIBULL, ...)
#ejercicio 1.4
#ENCONTRAR DISTRIBUCIONES SIMILARES AL MUESTREO OBTENIDO 
# ("LO OBTENIDO ES SIMILAR A LA DISTRIBUCIÓN ...")
# USAR library(boot)
# boot: TIENE COMO PARAMETROS UNA MUESTRA, UNA FUNCION, Y UN ENTERO,
#         TOMA LA MUESTRA Y LE APLICA LA FUNCIÓN TANTAS VECES COMO LA MAGNITUD DEL ENTERO


