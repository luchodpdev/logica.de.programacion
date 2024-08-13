Funcion dimensionMatriz(renglones Por Referencia,columnas Por Referencia)
	Imprimir "Proporcione el numero de renglones: "
	Leer renglones
	Imprimir "Proporciones el numero de columnas: "
	Leer columnas
FinFuncion

Funcion llenadoMatriz(matrizUno, renglones, columnas)
	Para renglon = 0 hasta renglones - 1 Hacer
		Para columna = 0 hasta columnas - 1 Hacer
			Imprimir Sin Saltar "Proporciona el valor: [", renglon, ",", columna, "] = "
			Leer matrizUno[renglon,columna]
		FinPara
	FinPara
FinFuncion

Funcion  imprimirMatriz(matrizUno, renglones, columnas)
	Imprimir "Matriz de ", renglones, " x ", columnas, ": "
	suma_acumulativa = 0
	Para renglon = 0 hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir Sin Saltar matrizUno[renglon,columna], " "
			suma_acumulativa = suma_acumulativa + matrizUno[renglon,columna]
		FinPara
		Imprimir " "
	FinPara
	Imprimir "Suma acumulativa de la matriz: ", suma_acumulativa
FinFuncion

Algoritmo EjercicioFuncionesMatrices
	//Solucion utilizando funciones
	//1.Declaramos la matrizUno
	Definir renglones, columnas Como Entero
	dimensionMatriz(renglones,columnas)
	//Creamos la matrizUno
	Definir matrizUno Como Entero
	Dimension matrizUno[renglones,columnas]
	//2.Llenado de la matriz
	llenadoMatriz(matrizUno, renglones, columnas)
	//Mostramos la matriz y sumamos sus elementos
	imprimirMatriz(matrizUno, renglones, columnas)
FinAlgoritmo
