Algoritmo PotenciaRecursividad
	//Elevar una base a un exponente (potencia)
	//ej. 2 ^ 3
	base = 2
	exponente = 3
	resultado = potencia(base,exponente)
	Imprimir "2 ^ 3 = ", resultado
FinAlgoritmo

Funcion return <- potencia(base,exponente)
	//Caso base
	Si exponente == 0 Entonces
		return = 1
	SiNo
		//Caso recursivo
		return = base * potencia(base,exponente - 1)
		Imprimir return
	FinSi
FinFuncion
	