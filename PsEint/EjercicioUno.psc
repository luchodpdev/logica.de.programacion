Algoritmo EjercicioUno
	imprimir "Proporcione un numero1: "
	definir numero_uno Como Real
	Leer numero_uno
	Imprimir "Proporcione un numero2: "
	Definir numero_dos Como Real
	Leer numero_dos
	Imprimir "Seleccione una opcion del menu: "
	Imprimir "1. Sumar"
	Imprimir "2. Restar"
	Imprimir "3. Multiplicar"
	Imprimir "4. Dividir"
	Imprimir "5. Salir"
	suma = numero_uno + numero_dos
	resta = numero_uno - numero_dos
	multiplicar = numero_uno * numero_dos
	division = numero_uno / numero_dos
	Definir seleccion Como Entero
	leer seleccion
	segun seleccion hacer
		1 : Imprimir suma
		2 : Imprimir resta
		3 : Imprimir multiplicar
		4 : Imprimir division
		5 : Imprimir "Ud ha salido de la aplicacion"
		De Otro Modo:
			Imprimir "Valor erroneo"
	FinSegun
	
FinAlgoritmo
