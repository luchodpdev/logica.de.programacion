Algoritmo ImprimirCadenaInversa

//	Definir mi_cadena Como Cadena
//	mi_cadena = "Hola Mundo"
//	Definir mi_cadena_invertida Como Cadena
//	Para i = Longitud(mi_cadena) - 1 hasta 0 Hacer
//		mi_cadena_invertida = mi_cadena_invertida + Subcadena(mi_cadena, i, i)
//	FinPara
//	Imprimir mi_cadena_invertida
//	
	
	mi_cadena = "Hola Mundo"
	
	Para i = Longitud(mi_cadena) - 1 Hasta 0
		_caracter = Subcadena(mi_cadena, i, i)
		Imprimir Sin Saltar _caracter
	FinPara
	Imprimir " "
FinAlgoritmo
