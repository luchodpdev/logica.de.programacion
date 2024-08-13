Algoritmo CalculoTerreno
	//Definir las variables como reales
	Definir ancho Como Real
	Definir largo Como Real
	definir precio_m2 Como Real
	definir area Como Real
	definir precio_total Como Real
	Imprimir "Programa para calcular el precio de un terreno"
	Imprimir "Escriba el ancho del terreno: "
	leer ancho
	Imprimir "Escriba el largo del terreno: "
	leer largo
	Imprimir "Escriba el precio por metro cuadrado: "
	Leer precio_m2
	area = ancho*largo
	precio_total = area*precio_m2
	Imprimir "Area del terreno: ",area
	Imprimir "Precio del terreno: ",precio_total
	
FinAlgoritmo
