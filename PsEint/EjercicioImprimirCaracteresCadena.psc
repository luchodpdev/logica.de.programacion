Algoritmo EjercicioImprimirCaracteresCadena
	//Imprimir cada caracter de una cadena
	Imprimir "Proporciona una cadena: "
	Leer _cadena
	//Iterar cada caracter de la cadena
	Para indice = 0 Hasta Longitud(_cadena) - 1 Hacer
		_caracter = Subcadena(_cadena, indice, indice)
		Imprimir indice, " - ", _caracter
	FinPara
	
FinAlgoritmo
