Algoritmo NumeroMayorMenorQue
	Definir num_uno, num_dos, num_tres Como Real
	Imprimir "Proporciona el Numero 1: "
	leer num_uno
	Imprimir "Proporciona el Numero 2: "
 	leer num_dos
	Imprimir "Proporciona el Numero 3: "
	Leer num_tres
	Si num_uno > num_dos Y num_uno > num_tres Entonces
		Imprimir "El Numero 1 es mayor"
	SiNo
		Si num_dos > num_uno Y num_dos > num_tres Entonces
			Imprimir "El Numero 2 es mayor"
		SiNo
			Si num_tres > num_dos Y num_tres > num_uno entonces
				Imprimir "El Numero 3 es mayor"
				SiNo
				Si num_dos = num_uno Entonces
					Imprimir "Ambos Numeros son de igual valor"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
