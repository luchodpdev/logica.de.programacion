Algoritmo EjercicioNumeroDosDigitos
	Definir numeroDosDig Como Entero
	Repetir
		Imprimir "Proporcione un numero de 2 dígitos: "
		leer numeroDosDig
		Si numeroDosDig <10 O numeroDosDig > 99 Entonces
			Imprimir "Ese numero de 2 digitos es incorrecto"
		FinSi
	Hasta Que numeroDosDig <100 Y numeroDosDig > 9
	Imprimir "Valor de dos digitos proporcionado: ", numeroDosDig
FinAlgoritmo
