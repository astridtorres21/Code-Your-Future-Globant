Algoritmo SumaEnteros
	
	// Declaramos las variables
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir resultado Como Entero
	
	// Pedimos al usuario que ingrese los valores de num1 y num2
	Escribir "Ingresa el primer número entero:"
	Leer num1
	Escribir "Ingresa el segundo número entero:"
	Leer num2
	
	// Realizamos la suma de num1 y num2
	resultado <- num1 + num2
	resultado <- num1 - num2
	resultado <- num1 * num2
	resultado <- num1 / num2
	// Mostramos el resultado por pantalla
	Escribir "La suma de " + ConvertirATexto(num1) + " y " + ConvertirATexto(num2) + " es " + ConvertirATexto(resultado)
	
FinAlgoritmo
