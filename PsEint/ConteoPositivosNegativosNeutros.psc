Algoritmo ConteoPositivosNegativosNeutros
	Definir positivos, negativos, neutros, arreglo Como Entero
	Repetir
		Imprimir "Proporcione la cantidad de numeros a contar: "
		Leer cantidad_numero
	Hasta Que cantidad_numero > 0
	Dimension arreglo[cantidad_numero]
	Para i = 0 Hasta cantidad_numero - 1 Con Paso 1 Hacer
		Imprimir "Indique el valor " i + 1 ": "
		leer arreglo[i]
	FinPara
	Imprimir "Los valores cargados son: "
	Para i = 0 Hasta cantidad_numero - 1 Con Paso 1 Hacer
		Imprimir i + 1 ". Valor = " arreglo[i]
	FinPara
	negativos = 0
	positivos = 0
	Para i = 0 Hasta cantidad_numero - 1 Con Paso 1 Hacer
		Si arreglo[i] > 0 Entonces
			positivos = positivos + 1
		SiNo
			Si arreglo[i] < 0 Entonces
				negativos = negativos + 1
			SiNo
				neutros = neutros + 1
			FinSi
		FinSi
	FinPara
	Imprimir "La cantidad de numeros positivos es = ", positivos
	Imprimir "La cantidad de numeros negativos es = ", negativos
	Imprimir "La cantidad de numeros neutros es = ", neutros
FinAlgoritmo
