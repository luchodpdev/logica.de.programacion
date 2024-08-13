//Funcion declaracionMatriz(matrizUno)
//	Imprimir "Porporcione la cantidad de renglones de la matriz: "
//	Leer renglones
//	Imprimir "Proporcione la cantidad de columnas de la matriz: "
//	Leer columnas
//	Dimension matrizUno[renglones,columnas]
//FinFuncion
//
//Funcion llenadoMatriz(matrizUno)
//	Para renlgon = 0 hasta renglones - 1 Hacer
//		para columna = 0 hasta columnas - 1 Hacer
//			Imprimir "Renglon ", renglon + 1, ", columna ", columna + 1, ":"
//			Leer matrizUno[renglon,columna]
//		FinPara
//	FinPara
//FinFuncion
//
//Funcion impresionMatriz(matrizUno)
//	Imprimir "Los valores de la matriz son: "
//	Para renglon = 0 hasta renglones - 1 Hacer
//		para columna = 0 hasta columnas - 1 Hacer
//			Imprimir "[",renglon , ",", columna, "] = " , matrizUno[renglon,columna]
//		FinPara
//	FinPara
//FinFuncion

Algoritmo EjercicioFuncionesMatrices
	
	//Solucion sin utilizar funciones
	//1.Declaramos la matrizUno
	Imprimir "Proporcione el numero de renglones: "
	Leer renglones
	Imprimir "Proporciones el numero de columnas: "
	Leer columnas
	//Creamos la matrizUno
	Definir matrizUno Como Entero
	Dimension matrizUno[renglones,columnas]
	//2.Llenado de la matriz
	Para renglon = 0 hasta renglones - 1 Hacer
		Para columna = 0 hasta columnas - 1 Hacer
			Imprimir Sin Saltar "Proporciona el valor: [", renglon, ",", columna, "] = "
			Leer matrizUno[renglon,columna]
		FinPara
	FinPara
	//Mostramos la matriz y sumamos sus elementos
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
//	declaracionMatriz(matrizUno)
//	llenadoMatriz(matrizUno)
FinAlgoritmo
