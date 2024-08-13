#include <stdio.h>
#include <stdbool.h>

int main() {
	//1 Definimos la variable
	int largoCadena = 50;
	bool empleadoConfianza;
	int empleadoConfianzaTemp;
	int edad;
	char nombreCompleto[largoCadena];
	float sueldo;
	
	
	//2. Pedimos al usuario el nombreCompleto
	printf("Proporcione su nombre completo: \n");
	// 3. Leemos el nombre desde consola
	scanf("%[^'\n']s", nombreCompleto);
	printf("Proporcione su edad: \n");
	scanf("%d", &edad);
	
	printf("Proporciona tu sueldo (USD): \n");
	scanf("%f", &sueldo);
	

	printf("Eres empleado de confianza(1/0)? \n");
	scanf("%d", &empleadoConfianzaTemp);
	empleadoConfianza = empleadoConfianzaTemp;
	
	printf("\nLa información proporcionada es: ");
	printf("\nNombre: %s", nombreCompleto);
	printf("\nEdad: %d", edad);
	printf("\nSueldo: %.2f", sueldo);
	printf("\nEmpleado de confianza: %d", empleadoConfianza);
	
	
		
		
	return 0;
}

