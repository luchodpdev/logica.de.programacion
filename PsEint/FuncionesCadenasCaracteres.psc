Algoritmo FuncionesCadenasCaracteres
	
	//Definimos una cadena de caracteres
	Definir variable_cadena Como Cadena
	//Asignamos un valor
	variable_cadena = "Hola Mundo"
	Imprimir "Cadena Ejemplo: ", variable_cadena
	
	//Obtenemos la longitud de una cadena
	//El indice comienza en cero, igual que los arreglos
	Imprimir "Longitud cadena: ", Longitud(variable_cadena)
	
	//Obetener una subcadena de la cadena principal
	mi_subcadena = SubCadena(variable_cadena, 0, 3)
	Imprimir "Subcadena1: ", mi_subcadena
	mi_subcadena = Subcadena(variable_cadena, 5, 9)
	Imprimir "Subcadena2: ", mi_subcadena
	
	//Concatenar es unir una o mas cadenas
	
	cadena1 = "Hola"
	cadena2 = "Adios"
	cadena3 = Concatenar(cadena1, cadena2)
	Imprimir "Funcion concatenar: ", cadena3
	
	//Concatenar usando el operador +
	
	cadena3 = cadena1 + cadena2
	Imprimir "Concatenacion operador +: ", cadena3
	//Mejorando la concatenacion
	cadena3 = cadena1 + " " + cadena2
	Imprimir "Concatenacion con espacio: ", cadena3
	Imprimir "Longitud cadena3: ", Longitud(cadena3)
	
	//Convertir de texto a numero
	cadena1 = "10"
	cadena2 = "20"
	cadena3 = cadena1 + cadena2
	Imprimir "No suma, sino concatena: ", cadena3
	resultado = ConvertirANumero(cadena1) + ConvertirANumero(cadena2)
	Imprimir "Resultado suma: ", resultado
	
	//Convertir de numero a texto
	edad = 28
	edad_texto = ConvertirATexto(edad) + " a�os"
	Imprimir "Convirtiendo a texto: ", edad_texto
	
	//Convertir todo a Mayusculas o Minusculas
	nombre = "Juan Perez"
	Imprimir "Nombre en mayusculas: ", Mayusculas(nombre)
	Imprimir  "Nombre en minusculas: ", Minusculas(nombre)
	
FinAlgoritmo
