Algoritmo MenorMayorArreglo
	Imprimir "Proporciona el numero de elementos del arreglo: "
	Leer numero_elementos
	Definir arreglo Como Entero
	Dimension arreglo[numero_elementos]
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Imprimir "Proporciona el valor ", i + 1, " del arreglor: "
		Leer arreglo[i]
	FinPara
	num_mayo = arreglo[0]
	num_menor = arreglo[0]
	Para i = 1 Hasta numero_elementos - 1 Hacer
		Si arreglo[i] > num_mayo Entonces
			num_mayo = arreglo[i]
		SiNo
			Si arreglo[i] < num_menor Entonces
				num_menor = arreglo[i]
			FinSi
		FinSi
	FinPara
	Imprimir "Mayor = ", num_mayo
	Imprimir "Menor = ", num_menor
FinAlgoritmo
