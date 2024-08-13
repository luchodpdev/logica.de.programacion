Algoritmo SumaRenglonesColumnasMatriz
	Definir matrizUno, no_renglones, no_columnas, renglon, renglones, sumaRenglon, sumaColumna, columna, columnas Como Entero
	no_renglones = 2
	no_columnas = 3
	Dimension matrizUno[no_renglones,no_columnas]
	matrizUno[0,0] = 3
	matrizUno[0,1] = -8
	matrizUno[0,2] = 6
	matrizUno[1,0] = 5
	matrizUno[1,1] = 2
	matrizUno[1,2] = -4
	Dimension sumaRenglon[2]
	Dimension sumaColumna[3]
	Para renglon = 0 hasta 1 Hacer
		para columna = 0 Hasta 2 Hacer
			Imprimir Sin Saltar matrizUno[renglon,columna] , " "
			Si renglon = 0 Entonces
				sumaRenglon[renglon] = sumaRenglon[renglon] + matrizUno[renglon,columna]
			SiNo
				Si renglon = 1 Entonces
					sumaRenglon[renglon] = sumaRenglon[renglon] + matrizUno[renglon,columna]
				FinSi
			FinSi
		FinPara
		Imprimir " "
	FinPara
	Para columna = 0 hasta 2 Hacer
		para renglon = 0 hasta 1 hacer
			Si columna = 0 Entonces
				sumaColumna[columna] = sumaColumna[columna] + matrizUno[renglon,columna]
			SiNo
				Si columna = 1 Entonces
					sumaColumna[columna] = sumaColumna[columna] + matrizUno[renglon,columna]
				SiNo
					Si columna = 2 Entonces
						sumaColumna[columna] = sumaColumna[columna] + matrizUno[renglon,columna]
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	Imprimir "Suma renglon 1 : ", sumaRenglon[0]
	Imprimir "Suma renglon 2 : ", sumaRenglon[1]
	Imprimir "Suma columna 1 : ", sumaColumna[0]
	Imprimir "Suma columna 2 : ", sumaColumna[1]
	Imprimir "Suma columna 3 : ", sumaColumna[2]
	
FinAlgoritmo
