Algoritmo CalcularMultiplicacionParesImpares
	Definir acumulador_pares, acumulador_impares, numero_var como entero
	acumulador_impares = 1
	acumulador_pares = 1
	Para numero_var = 1 Hasta 6 Con Paso 1 Hacer
		Si numero_var MOD 2 == 0 Entonces
			Imprimir "(acumulador_pares * numero_var)" , acumulador_pares " * " ,numero_var
			acumulador_pares = acumulador_pares * numero_var
			Imprimir "Multiplicacion pares parcial: " , acumulador_pares
		SiNo
			Imprimir "(acumulador_impares * numero_var)" , acumulador_impares " * ", numero_var
			acumulador_impares = acumulador_impares * numero_var
			Imprimir "Multiplicacion impares parcial: ", acumulador_impares
		FinSi
	FinPara
	Imprimir "Multiplicacion numeros pares 1 al 6 = ", acumulador_pares
	Imprimir "Multiplicacion numeros impares 1 al 6 = ", acumulador_impares
FinAlgoritmo
