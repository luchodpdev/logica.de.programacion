Algoritmo ValorMayotMenorMatriz
	//Encontrar el numero mayor y menor en una matrizUno
	//Imprimir tanto la posicion como el valor
	//1.Crear matrizUno
	Definir renglones, columnas Como Entero
	renglones = 3
	columnas = 3
	Definir matrizUno Como Entero
	Dimension matrizUno[renglones,columnas]
	//2.Llenamos la matrizUno
	matrizUno[0,0] = 6
	matrizUno[0,1] = 9
	matrizUno[0,2] = 8
	matrizUno[1,0] = 2
	matrizUno[1,1] = -1
	matrizUno[1,2] = -12
	matrizUno[2,0] = 14
	matrizUno[2,1] = 31
	matrizUno[2,2] = 18
	Definir numMayor, numMenor Como Entero
	numMayor = 0
	posicion_renglon_mayor = 0
	posicion_columna_mayor = 0
	numMenor = 0
	posicion_renglon_menor = 0
	posicion_columna_menor = 0
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Si matrizUno[renglon,columna] > numMayor Entonces
				
				numMayor = matrizUno[renglon,columna]
				Posicion_renglon_mayor = renglon
				posicion_columna_mayor = columna
			SiNo
				Si matrizUno[renglon,columna] < numMenor Entonces
					numMenor = matrizUno[renglon,columna]
					posicion_renglon_menor = renglon
					posicion_columna_menor = columna
				FinSi
			FinSi
			Imprimir Sin Saltar matrizUno[renglon,columna], " "
		FinPara
		Imprimir " "
	FinPara
	Imprimir "Valor Mayor y Menor en la Matriz: "
	Imprimir "[",Posicion_renglon_mayor, ",", posicion_columna_mayor, "] = ", numMayor
	Imprimir "[",Posicion_renglon_menor, ",", posicion_columna_menor, "] = ", numMenor
FinAlgoritmo
