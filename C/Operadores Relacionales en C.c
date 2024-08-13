#include <stdio.h>
#include <stdbool.h>
int main() {
	// Opeardores relacionales (comparacion)
	
	int a = 5;
	int b = 6;
	printf("Valor a: %d", a);
	printf("\nValor b: %d", b);
	
	//Operador de igualdad
	bool c = a == b;
	printf("\na igual que b? %d", c);
	
	//Operador distinto
	c = a != b;
	printf("\na distinto que b? %d", c);
	
	// Operador Mayot que
	c = a > b;
	printf("\na mayor que b? %d", c);
	
	//Operador Mayor o Igual que
	c = a >= b;
	printf("\na mayor o igual que b? %d", c);
	
	//Operador menor que
	c = a < b;
	printf("\na menor que b? %d", c);
	
	//Operador Menor o Igual que
	c = a <= b;
	printf("\na menor o igual que b? %d", c);
	
	return 0;
}

