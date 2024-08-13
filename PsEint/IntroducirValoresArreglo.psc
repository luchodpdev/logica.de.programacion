Algoritmo IntroducirValoresArreglo
	//Programa que pedira al usuario n valores
	Definir  numero_elementos, numeros_var Como Entero
	//Solicitamos cuantos numeros queremos proporcionar
	Repetir
		Imprimir "Proporciona el tamaño del arreglo: "
		Leer numero_elementos
	Hasta Que numero_elementos > 0
	//Definimos el tamaño del arreglo
	Dimension numeros_var[numero_elementos]
	//Solicitamos los valores al usuario
	Para i = 0 Hasta numero_elementos -1 Hacer
		Imprimir "Proporciona el valor ", i + 1, " del arreglo: "
		Leer numeros_var[i]
	FinPara
	//Mostramos los elementos
	Imprimir "Estos son los valores almacenados en el arreglo. "
	Para i=0 Hasta numero_elementos -1 Hacer
		Imprimir i + 1, ". Valor [", i , "] = ", numeros_var[i]
	FinPara

	
FinAlgoritmo
