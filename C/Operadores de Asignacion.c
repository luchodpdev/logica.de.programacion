#include <stdio.h>

int main() {
	// Operadores de asignaci�n
	//Operador = para asignar unv alor
	int miNumero = 10;
	printf("Valor miNumero: %d", miNumero);
	miNumero = 20;
	printf("\nValor miNumero: %d", miNumero);
	// Operador +=
	miNumero += 5;//minumero = miNumero + 5
	printf("\nValor miNumero: %d", miNumero);
	// Operador -=
	miNumero -= 3;
	printf("\nValor miNumero: %d", miNumero);
	// Operador *=
	miNumero *= 2;
	printf("\nValor miNumero: %d", miNumero);
	// Operador /=
	miNumero /= 7;
	printf("\nValor miNumero: %d", miNumero);
	// Operador %= (modulo o residuo)
	miNumero %= 2;
	printf("\nValor residuo: %d", miNumero);
	
	
	return 0;
}

