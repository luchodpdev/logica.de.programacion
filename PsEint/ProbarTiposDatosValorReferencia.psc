Funcion cambio(parametro)
	//parametro = 20
	//parametro = Falso
	//parametro = "B"
	//parametro = "Adios"
	parametro[0,0] = 20
FinFuncion

Algoritmo ProbarTiposDatosValorReferencia
	//Vamos a probar los tipos de datos para saber si estamos pasando las variables
	//por valor o por referencia
	//argumento = 10 //Los tipos entero se pasan por valor por default
	//argumento = Verdadero //Los tipos logicos se pasan por valor por default
	//argumento = "A" //Los tipos caracter se pasan por valor
	//argumento = "Hola" //Los tipos cadena se pasan por valor
	//Dimension argumento[1] //Los arreglos se pasan por referencia
	//argumento[0] = 10
	Dimension argumento[1,1] //Las matrices se pasan por referencia
	argumento[0,0] = 10
	cambio(argumento)
	Imprimir argumento[0,0]
FinAlgoritmo
