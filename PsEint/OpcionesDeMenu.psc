Algoritmo OpcionesDeMenu
	//Verofocar si se proporciono una opcion del menu mostrado
	Imprimir "Seleccione una de estas opciones: "
	Imprimir "1. Sumar"
	Imprimir "2. Multiplicar"
	Imprimir "3. Salir"
	definir seleccion Como Entero
	leer seleccion
	definir expresion_logica Como Logico
	expresion_logica = seleccion == 1 O seleccion == 2 O seleccion == 3
	Imprimir  "La seleccion ", seleccion, " es una opcion valida? ", expresion_logica
	
FinAlgoritmo
