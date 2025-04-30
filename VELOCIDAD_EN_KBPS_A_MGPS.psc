Algoritmo VELOCIDAD_EN_KBPS_A_MBPS
    Mostrar "Ingrese la velocidad en kilobits por segundo (kbps): "
    Leer velocidad_kbps
	
    // 1 byte = 8 bits, 1 megabyte = 125kilobytes
    // Entonces: MBps = (kbps / 8) / 125
	
    velocidad_MBps <- (velocidad_kbps / 8) / 125
	
    Mostrar "La velocidad en megabytes por segundo (MBps) es: ", velocidad_MBps
FinAlgoritmo
