Algoritmo SerieFibonacciArreglo
	//serie de fibonacci con arreglos
	Definir arreglo, tamanio_arreglo, i Como Entero
	Repetir
		Imprimir "Cuantos numeros de la serie de Fibonacci deseas: "
		Leer tamanio_arreglo
	Hasta Que tamanio_arreglo > 0
	Dimension arreglo[tamanio_arreglo]
	//Los primeros dos valores son 1 y 1
	arreglo[0] = 1
	arreglo[1] = 1
	//Los siguientes valores se calculan con el Algoritmo 
	Para i = 2 Hasta tamanio_arreglo - 1 Hacer
		arreglo[i] = arreglo[i-2] + arreglo[i-1]
	FinPara
	//Imprimimos los valores
	Para i = 0 Hasta tamanio_arreglo - 1 Hacer
		Imprimir i + 1, ". Valor de la serie: [", i, "] = ", arreglo[i]
	FinPara
	
FinAlgoritmo
