Algoritmo EjercicioLogicoLucho
	Definir minimo Como Entero
	minimo = 21
	Definir maximo Como Entero
	maximo = 30
	Imprimir "Para subir a esta atracción ud debe tener un minimo de 21 años y un maximo de 30 años, de lo contrario quedara afuera"
	Imprimir "Especifique su edad"
	leer dato
	Rango_medio = dato >= minimo Y dato <= maximo

	SI rango_medio = verdadero Entonces
		Imprimir "Pase ud, disfrute la atraccion"
	FinSi
	
	Si rango_medio = falso entonces
		imprimir "Ud. debera permanecer afuera de la atracción"
	FinSi
	
//	= "Ud. debera permanecer afuera de la atracción"
	
	
FinAlgoritmo
