Algoritmo SerieFibonacci
	Definir valorUno, valorDos, valorSerie, tope Como Entero
	valorDos = 1
	valorUno = 1
	tope = 30
	Imprimir "Valor serie = " , valorUno
	Imprimir "Valor serie = " , valorDos
	para valorSerie = 1 Hasta tope Con Paso 1 Hacer
		valorSerie = valorDos + valorUno
		Imprimir "Valor serie = ", valorSerie
		valorUno = valorDos
		valorDos = valorSerie
	FinPara
FinAlgoritmo
