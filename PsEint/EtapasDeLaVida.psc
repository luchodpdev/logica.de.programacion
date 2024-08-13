Algoritmo EtapasDeLaVida
	Imprimir "Proporciona tu edad: "
	Definir edad Como Entero
	Leer edad
	Definir etapa como cadena
	Si edad >= 0 Y edad <= 10 Entonces
		etapa = "La infancia es increible..."
	SiNo
		si edad >= 11 Y edad <= 20 Entonces
			etapa = "Muchos cambios y mucho estudio..."
		SiNo
			Si edad >= 21 Y edad <= 30 Entonces
				etapa = "Amor y comienza el trabajo..."
			SiNo
				etapa = "Etapa de vida no reconocida"
			FinSi
		FinSi
	FinSi
	Imprimir "Tu edad es: ",edad, ", ", etapa
FinAlgoritmo
