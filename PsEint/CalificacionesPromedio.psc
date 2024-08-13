Algoritmo CalificacionesPromedio
	Definir numero_elementos, calificaciones, i, suma_acumulada Como Entero
	Imprimir "Proporciona el tamaño del arreglo: "
	Repetir
		Leer numero_elementos
	Hasta Que numero_elementos > 0
	//Creamos el arreglo
	Dimension calificaciones[numero_elementos]
	//Solicitamos las calificaiones al usuario
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Repetir
			Imprimir "Proporcione la calificacion ", i + 1 , " : "
			leer calificaciones[i]
		Hasta Que calificaciones[i] >= 0 Y calificaciones[i] <= 10
	FinPara
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Imprimir i + 1, ". Valor [", i , "] = ", calificaciones[i]
	FinPara
	// Obtenemos promedio
	suma_acumulada = 0
	Para i = 0 Hasta numero_elementos - 1 Hacer
		suma_acumulada = suma_acumulada + calificaciones[i]
	FinPara
	//Imprimir promedio
	Imprimir "El promedio de todas las calificaciones es: ",suma_acumulada/numero_elementos	
	
	
FinAlgoritmo
