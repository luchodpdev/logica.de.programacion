Algoritmo EjemploMatriz
	//Definimos la matriz
	Definir matriz_uno, renglones, columnas Como Entero 
	renglones = 2
	columnas = 3
	Dimension matriz_uno[renglones, columnas]
	//Llenamos la matriz manualmente
	//Llenamos el primer renglones
	matriz_uno[0,0] = 100
	matriz_uno[0,1] = 200
	matriz_uno[0,2] = 300
	//Llenamos el segundo renglon
	matriz_uno[1,0] = 400
	matriz_uno[1,1] = 500
	matriz_uno[1,2] = 600
	//Accedemos a los valores
	Imprimir "Valor 1 [0,0] = ",matriz_uno[0,0]
	//Iteramos todos los valores de la matriz
	Imprimir irmir "Iteramos la matriz: "
	Para renglon = 0 Hasta renglones - 1 Con Paso 1 Hacer
		Imprimir "Renglon (pivote): ", renglon
		Para columna = 0 Hasta columnas - 1 Hacer
			//Imprimir Sin Saltar matriz_uno[reglon,columna] " "
				Imprimir Sin Saltar "Matriz[" , renglon, ", ",columna, "] = ", matriz_uno[renglon,columna] " "
		FinPara
		Imprimir " "
	FinPara
	
FinAlgoritmo
