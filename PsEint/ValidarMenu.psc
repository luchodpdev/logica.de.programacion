Algoritmo ValidarMenu
	Definir seleccion Como Entero
	Repetir
		Imprimir "Menu: "
		Imprimir "1. Saludar"
		Imprimir "2. Salir"
		Repetir
			Imprimir "Proporcione opcion: "
			Leer seleccion
			condicion_sel = seleccion == 1 O seleccion == 2
		Hasta Que condicion_sel 
		Segun seleccion Hacer
			1 : Imprimir "Saludos..."
			2 : Imprimir "Hasta Pronto..."
			De Otro Modo:
				Imprimir "Seleccion erronea"
		FinSegun
		
	Hasta Que seleccion = 2
FinAlgoritmo
