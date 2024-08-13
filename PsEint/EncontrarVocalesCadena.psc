Algoritmo EncontrarVocalesCadena
	Imprimir "Proporcione una cadena: "
	Leer _cadena
	vocalA = 0
	vocalE = 0
	vocalI = 0
	vocalO = 0
	vocalU = 0
	
	Para i = 0 Hasta Longitud(_cadena) - 1 Hacer
		Si Subcadena(_cadena, i, i) == "a" O Subcadena(_cadena, i, i) == "A" Entonces
			vocalA = vocalA + 1
		SiNo
			Si Subcadena(_cadena, i, i) == "e" O Subcadena(_cadena, i, i) == "E" Entonces
				vocalE = vocalE + 1
			SiNo
				Si Subcadena(_cadena, i, i) == "i" O Subcadena(_cadena, i, i) == "I" Entonces
					vocalI = vocalI + 1
				Sino 
					Si Subcadena(_cadena, i, i) == "o" O Subcadena(_cadena, i, i) == "O" Entonces
						vocalO = vocalO + 1
					SiNo
						Si Subcadena(_cadena, i, i) == "u" O Subcadena(_cadena, i, i) == "U" Entonces
							vocalU = vocalU + 1
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinPara
	
	Imprimir "a = ", vocalA
	Imprimir "e = ", vocalE
	Imprimir "i = ", vocalI
	Imprimir "o = ", vocalO
	Imprimir "u = ", vocalU
	
FinAlgoritmo
