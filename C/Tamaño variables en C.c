#include <stdio.h>
#include <stdbool.h>

int main() {
	// sizeof
	//Definicion variables
	
	int entero;
	float flotante;
	double doble;
	char caracter;
	char cadena[] = "Hola Mundo";
	bool booleano = true;
	// Imprimir cada variable (tamanio)
	// %lu - long unsigned
	printf("int tamanio bytes: %lu", sizeof(entero));
	printf("\nfloat tamanio bytes: %lu", sizeof(flotante));
	printf("\nDouble tamanio bytes: %lu", sizeof(doble));
	printf("\nChar tamanio bytes: %lu", sizeof(caracter));
	printf("\nCadena tamanio bytes: %lu", sizeof(cadena));
	printf("\nBool tamanio bytes: %lu", sizeof(booleano));
	
	
	return 0;
}

