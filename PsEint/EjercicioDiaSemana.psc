Algoritmo EjercicioDiaSemana
	Imprimir "Poporcione el dia de la semana: "
	Definir dia_semana Como Entero
	leer dia_semana
	si dia_semana = 1 Entonces
		Imprimir "Lunes"
	SiNo
		si dia_semana = 2 Entonces
			Imprimir "Martes"
		SiNo
			si dia_semana = 3 Entonces
				Imprimir "Miercoles"
			SiNo
				si dia_semana = 4 Entonces
					Imprimir "Jueves" 
				SiNo
					si dia_semana = 5 Entonces
						Imprimir "Viernes"
					SiNo
						si dia_semana = 6 Entonces
							Imprimir "Sabado"
						SiNo
							si dia_semana = 7 Entonces
								imprimir "Domingo"
							SiNo
								imprimir "El dia de la semana no es valido"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
