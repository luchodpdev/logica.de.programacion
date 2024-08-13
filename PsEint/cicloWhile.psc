Algoritmo cicloWhile
	Imprimir "Hasta que numero desea contar?"
	Definir minimo Como Entero
	leer minimo
	Imprimir "Desde que numero?"
	leer contador
	Si contador > minimo Entonces
		Mientras contador > minimo Hacer
			Imprimir contador
			contador = contador - 1
		FinMientras
	SiNo
		Mientras contador < minimo Hacer
			Imprimir contador
			contador = contador + 1
		FinMientras
	Finsi
	Imprimir "He contado bien?"
	Definir respuesta como cadena
	leer respuesta
	Si respuesta = "si" Entonces
		Imprimir "Que alegria contar bien"
	SiNo
		Si respuesta = "no" Entonces
			Imprimir "Pense que lo habia echo bien.."
		SiNo
			Imprimir "No te entiendo wey"
		FinSi
	FinSi
FinAlgoritmo
