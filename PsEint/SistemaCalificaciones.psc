Algoritmo SistemaCalificaciones
	Imprimir "Proporciona una calificacion entre 0 y 10:"
	Definir NumNota Como Real
	Definir calificacion Como Caracter
	leer NumNota 
	Si NumNota >= 9 Y NumNota <= 10 Entonces
		calificacion = "A"
	SiNo
		Si NumNota >= 8 Y NumNota  < 9 Entonces
			calificacion = "B"
		SiNo
			Si NumNota >= 7 y NumNota < 8 Entonces
				calificacion = "C"
			SiNo
				Si NumNota >= 6 Y NumNota < 7 Entonces
					calificacion = "D"
				SiNo
					Si NumNota >= 0 Y NumNota < 6 Entonces
						calificacion = "F"
					SiNo
						calificacion = "Calificacion erronea"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Imprimir "La calificacion del examen es ", calificacion
FinAlgoritmo
