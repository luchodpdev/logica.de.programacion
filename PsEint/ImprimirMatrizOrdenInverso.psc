Algoritmo ImprimirMatrizOrdenInverso
	Definir matrizUno, renglones, columnas, renglon, columna Como Entero
	renglones = 2
	columnas = 3
	Dimension matrizUno[renglones,columnas]
	matrizUno[0,0] = 3
	matrizUno[0,1] = -8
	matrizUno[0,2] = 6
	matrizUno[1,0] = 5
	matrizUno[1,1] = 2
	matrizUno[1,2] = -4
	Para renglon = renglones - 1 hasta 0 Hacer
		Para columna = columnas - 1 hasta 0 Hacer
			Imprimir Sin Saltar matrizUno[renglon,columna], " "
		FinPara
		Imprimir " "
	FinPara
	
FinAlgoritmo
