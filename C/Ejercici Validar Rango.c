#include <stdio.h>
#include <stdbool.h>

int main() {
	int minimo;
	int maximo;
	int dato;
	printf("Proporciona un valor minimo:\n");
	scanf("%d", &minimo);
	printf("Proporciona un valor maximo:\n");
	scanf("%d", &maximo);
	
	printf("Proporciona un valor entre %d y %d:\n", minimo, maximo);
	scanf("%d", &dato);
	//Verificar si estamos dentro de rango
	bool dentroRango = dato >= 0 && dato <= 5;
	printf("\nDato dentro de rango: %d", dentroRango);
	return 0;
}

