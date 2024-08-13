Algoritmo SumarPrimeros5NumerosCicloMientras
	Definir numero_var, acumulador_suma Como Entero
	acumulador_suma = 0
	max = 5
	numero_var = 1
	Mientras numero_var <= max Hacer
		Imprimir "(acumulador_suma + numero_var): " acumulador_suma " + ", numero_var
		acumulador_suma = acumulador_suma + numero_var
		Imprimir "Suma acumulada: ", acumulador_suma
		numero_var = numero_var + 1
		
	FinMientras
	Imprimir  "La suma acumulada de los primeros 5 numeros es: " acumulador_suma
	
FinAlgoritmo
