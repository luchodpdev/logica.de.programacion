Funcion cambiar_valor(parametro)
	parametro[0] = 20
	parametro[1] = 30
FinFuncion

Algoritmo PasoPorReferenciaArreglos
	//Ejercocop de Paso por Referencia con Arreglos (o Matrices)
	Dimension argumento[2]
	argumento[0] = 10
	argumento[1] = 15
	cambiar_valor(argumento)
	Imprimir "Valores del arreglo: [", argumento[0], ",",argumento[1], "]"
FinAlgoritmo
