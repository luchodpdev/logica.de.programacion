Algoritmo FactorialNumeroCicloPara
	Definir numero_var, factorial, factorial_resultado Como Entero
	factorial = 5
	//numero_var = 1
	factorial_resultado = 1
	Para numero_var = 1 Hasta factorial Con paso 1 Hacer
		Imprimir "(factorial_resultado * numero_var) = ",factorial_resultado " * ",numero_var
		factorial_resultado = factorial_resultado * numero_var
		Imprimir "Resultado parcial factorial = ",factorial_resultado
	FinPara
	Imprimir "Factorial de ",factorial, "! es = ",factorial_resultado
FinAlgoritmo
