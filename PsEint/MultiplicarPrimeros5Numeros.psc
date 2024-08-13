Algoritmo MultiplicarPrimeros5Numeros
	//Multiplicar los primeros 5 numeros
	Definir numero_var, acumulador_mul Como Entero
	acumulador_mul = 1
	Para numero_var = 1 hasta 5 Con Paso 1 Hacer
		//Imprimimos lo que se va a multiplicar
		Imprimir "(acumulador_mul * numero_var): = ",acumulador_mul , " * ",numero_var
		//Realizamos la multiplicacion parcial
		acumulador_mul = acumulador_mul * numero_var
		//Imprimir la multiplicacion parcial
		Imprimir "Multiplicacion parcial acumulada: ", acumulador_mul
	FinPara
	//Despues del ciclo, imprimimos la multiplicacion acumulativatotal
	Imprimir "La multiplicacion acumulativa total de los primero 5 numeros: ", acumulador_mul
FinAlgoritmo
