#include <stdio.h>
#include <stdbool.h>
/*
Tipos de datos basicos en C
*/
int main() {
	
	//Tpo entero (formato %d, %i)
	int entero = 10;
	printf("Tipo entero: %i", entero);
	
	//Tipo flotante (formato %f)
	
	float flotante = 3500.5;
	printf("\nTipo flotante: %0.1f", flotante);
	
	//Tipo double (formato %f, %lf -> long float)
	
	double doble = 15.4;
	printf("\nTipo doble: %.19lf", doble);
	
	//Tipo char (formato %c)
	char caracter = 'A';
	char caracter_decimal = 66;
	printf("\nTipo caracter = %c, %c", caracter, caracter_decimal);
	printf("\nTipo caracter en decimal: %d", caracter);
	
	//Tipo bool (valores true o false)
	bool boleano = false;
	printf("\nTipo logico: %d", boleano);
	
	//Tipo cadena(formato %s)
	char cadena[] = "Mi cadena"; // \0 ->null
	printf("\nTipo cadena: %s", cadena);
	
	//Tipo cadena
	char cadena2[20] = "Mi cadena 2";
	printf("\nTipo cadena: %s", cadena2);
	
	return 0;
}

