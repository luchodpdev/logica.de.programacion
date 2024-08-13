Algoritmo SumarPrimeros5Numeros
	Definir numero_var, acumulador_suma Como Entero
	acumulador_suma = 0
	leer var
	para numero_var = 1 Hasta var Con Paso 1 Hacer
		Imprimir "(acumulador_suma + numero_var): " acumulador_suma " + ", numero_var
		acumulador_suma = acumulador_suma + numero_var
		Imprimir "Suma acumulada: ", acumulador_suma
		
	FinPara
	Si var = 1 Entonces
		Imprimir "La suma acumulada del numero 1 es: ", acumulador_suma
	SiNo
		Imprimir  "La suma acumulada de los primeros " var " numeros es: " ,acumulador_suma
	FinSi
	
	
FinAlgoritmo
