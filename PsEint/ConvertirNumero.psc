Algoritmo ConvertirNumero
	Imprimir "Proporciona un numero de 1 a 3:"
	definir num Como Entero
	leer num
	definir numEscrito como cadena
	Segun num Hacer
		1 : numEscrito = "Numero Uno"
		2 : numEscrito = "Numero Dos"
		3 : numEscrito = "Numero Tres"
		De Otro Modo:
			numEscrito = "Numero Incorrecto"
	FinSegun
	Imprimir "El ", num, " se escribe como ", numEscrito
FinAlgoritmo
