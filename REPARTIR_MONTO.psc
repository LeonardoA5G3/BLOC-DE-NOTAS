Algoritmo REPARTIR_MONTO
    Mostrar "Ingrese el monto total de las ganancias:"
    Leer monto_total
	
    // Calcular la parte correspondiente a cada socio
    ganancia_A <- monto_total * 0.30
    ganancia_B <- monto_total * 0.20
    ganancia_C <- monto_total * 0.50
	
    // Mostrar resultados
    Mostrar "Ganancia del socio A: ", ganancia_A
    Mostrar "Ganancia del socio B: ", ganancia_B
    Mostrar "Ganancia del socio C: ", ganancia_C
FinAlgoritmo
