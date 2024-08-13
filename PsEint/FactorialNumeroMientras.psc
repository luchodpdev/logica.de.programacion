Algoritmo FactorialNumero
	Definir factorial, numero_var, factorial_resultado Como Entero
	factorial = 5
	numero_var = 1
	factorial_resultado = 1
	Mientras numero_var <= factorial Hacer
		Imprimir "(factorial_resultado * numero_var)", factorial_resultado " * ",numero_var
		factorial_resultado = factorial_resultado * numero_var
		Imprimir "Resultado parcial factorial = ",factorial_resultado
		numero_var = numero_var + 1
	FinMientras
	Imprimir "Factorial de ", factorial, "! es = ", factorial_resultado
FinAlgoritmo
