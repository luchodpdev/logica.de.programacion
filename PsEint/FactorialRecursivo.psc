Algoritmo FactorialRecursivo
	//Factorial 5!
	resultado_factorial = factorial(5)
	Imprimir "El factorial de 5 es: ", resultado_factorial
	
FinAlgoritmo

Funcion retorno <- factorial(_numero)
	Si _numero == 0 Entonces
		retorno = 1
	SiNo
		retorno = _numero * factorial(_numero - 1)
		Imprimir retorno
	FinSi
FinFuncion
