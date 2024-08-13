Algoritmo SumaDiagonalMatriz
	//Sumar la diagonal de una matriz de 3 x 3
	Definir sumaDiagonal, matrizUno, renglones, columnas, renglon, columna Como Entero
	Imprimir "Cantidad de renglones: "
	Leer renglones
	Imprimir "Cantidad de columnas: "
	leer columnas
	Dimension matrizUno[renglones,columnas]
	Si renglones == columnas Entonces
		Imprimir "Es una matriz cuadrada..."
	SiNo
		Imprimir "Es una matriz rectangular..."
	FinSi
	Para renglon = 0 hasta 2 Hacer
		Para columna = 0 hasta 2 Hacer
			Imprimir "Valor renglon ", renglon, ", columna ", columna, ": "
			Leer matrizUno[renglon,columna]
		FinPara
	FinPara
	//matrizUno[0,0] = 5
	//matrizUno[0,1] = 7
	//matrizUno[0,2] = 2
	//matrizUno[1,0] = 3
	//matrizUno[1,1] = 8
	//matrizUno[1,2] = 4
	//matrizUno[2,0] = 1
	//matrizUno[2,1] = 7
	//matrizUno[2,2] = 9
	sumaDiagonal = 0
	Para renglon = 0 hasta 2 hacer
		Para columna = 0 Hasta 2 Hacer
			Imprimir Sin Saltar matrizUno[renglon,columna], " "
			Si renglon == columna entonces
				sumaDiagonal = sumaDiagonal + matrizUno[renglon,columna]
			FinSi
		FinPara
		Imprimir " "
	FinPara
	Imprimir "La suma de la diagonal es: ", sumaDiagonal
	
FinAlgoritmo
