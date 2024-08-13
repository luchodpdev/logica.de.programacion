Algoritmo Arreglo
	//Un arreglo es un conjunto de elementos que accedemos con el mismo nombre
	
	Definir numeros_arreglo, indice Como Entero
	Dimension numeros_arreglo[5]
	//Modificar los valores de un arreglo
	numeros_arreglo[0] = 13
	numeros_arreglo[1] = 21
	numeros_arreglo[4] = 62
	//Leer los valores de un arreglo
	//Imprimimos valores establecidos y lectura de arreglo
	Imprimir numeros_arreglo[1]
	Imprimir numeros_arreglo[3]
	Para indice = 0 Hasta 4  Con Paso 1 Hacer
		Imprimir "Valor: [", indice, "] = ", numeros_arreglo[indice]
	FinPara
FinAlgoritmo
