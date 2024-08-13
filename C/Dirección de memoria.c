#include <stdio.h>

int main() {
	//1.Declara Variable
	int miNumero = 10;
	printf("Imprimir el valor de la variable: %d", miNumero);
	printf("\nImprimir la dirección de memoria: %p", &miNumero);
	
	//2.Solicitamos al usuario que proporcione un valor
	printf("\nProporciona un número: \n");
	//3 Leemos la informacion y la asignamos a la variable
	scanf("%d", &miNumero);
	
	//4. Mandamos a imprimir
	printf("\nEl numero proporcionado es: %d", miNumero);
	printf("\nImprimir la dirección de memoria: %p", &miNumero);
	
	return 0;
}

