Algoritmo NumeroPositivoDosDigitos
	Definir min, max, num_dos_dig Como Entero
	min = 10
	max = 99
	Repetir
		Imprimir "Proporcione un numero de dos digitos:"
		leer num_dos_dig
		condicion = num_dos_dig <= max Y num_dos_dig >= min
	Hasta Que condicion
	Imprimir "El numero de 2 digitos es ", num_dos_dig
	
FinAlgoritmo
