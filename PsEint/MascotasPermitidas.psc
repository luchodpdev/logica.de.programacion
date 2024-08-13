Algoritmo MascotasPermitidas
	Imprimir "Para ingresar debe tener solo mascotas permitidas por el establecimiento"
	Imprimir "Que mascota tiene usted?: "
	Definir mascota Como Caracter
	leer mascota
	operador_logico = mascota == "Perro" O mascota == "Gato" O mascota == "Mono"
	si operador_logico = Verdadero Entonces
		Imprimir "Ud y su mascota pueden ingresar"
	FinSi
	Si operador_logico = Falso Entonces
		Imprimir "Disculpe pero no puede ingresar con su mascota"
	FinSi
FinAlgoritmo
