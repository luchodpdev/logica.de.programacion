Algoritmo SumarNumerosParesImparesMatriz
	Definir matrizUno, sumaImpares, sumaPares, renglon, renglones, columna, columnas Como Entero
	renglones = 2
	columnas = 3
	Dimension matrizUno[renglones,columnas]
	matrizUno[0,0] = 3
	matrizUno[0,1] = -5
	matrizUno[0,2] = 9
	matrizUno[1,0] = 6
	matrizUno[1,1] = 7
	matrizUno[1,2] = 2
	sumaPares = 0
	sumaImpares = 0
	Para renglon = 0 Hasta renglones -1 Hacer
		Para columna = 0 hasta columnas -1 Hacer
			valorUno = matrizUno[renglon,columna]
			Si valorUno MOD 2 == 0 Entonces
				sumaPares = sumaPares + valorUno
			SiNo
				sumaImpares = sumaImpares + valorUno
			FinSi
		FinPara
	FinPara
	Imprimir "Suma Pares: " , sumaPares
	Imprimir "Suma Impares: ", sumaImpares
FinAlgoritmo
