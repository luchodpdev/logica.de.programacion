Algoritmo MesA�oEstacionSiNo
	Definir estacion como cadena
	Imprimir "Proporciona el mes del a�o"
	Definir mesAnio Como Entero
	Leer mesAnio
	Si mesAnio == 1 O mesAnio == 12 O mesAnio == 2 Entonces
		estacion = "Verano"
	SiNo
		Si mesAnio == 3 O mesAnio == 4 O mesAnio == 5 Entonces
			estacion = "Oto�o"
		SiNo
			Si mesAnio == 6 O mesAnio == 7 O mesAnio == 8 Entonces
				estacion = "Invierno"
			SiNo
				Si mesAnio == 9 O mesAnio == 10 O mesAnio == 11 Entonces
					estacion = "Primavera"
				Sino 
					estacion =  "Incorrecta"
				FinSi
			FinSi
		FinSi
	FinSi
	Imprimir "Para este mes la estaci�n es ",estacion
FinAlgoritmo
