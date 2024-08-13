Algoritmo IntroducirValoresMatriz
	//Introducir valores a una matriz
	Imprimir "Proporciona el numero de renglones: "
	Leer renglones
	Imprimir "Proporciona el numerode columnas: "
	Leer Columnas
	//Creamos la matriz
	Definir matrizUno Como Entero
	Dimension matrizUno[renglones,columnas]
	//Introducimos los valores de la magtriz
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir "Dato [", renglon, ", " , columna "]"
			Leer matrizUno[renglon,columna]
		FinPara
	FinPara
	//Desplegar los valores almacenados en matriz
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir Sin Saltar " [", renglon, ", ",columna "] = ", matrizUno[renglon,columna], " "
		FinPara
		imprimir " "
	FinPara
FinAlgoritmo
