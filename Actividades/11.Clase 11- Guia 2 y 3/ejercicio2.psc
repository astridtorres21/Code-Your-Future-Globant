//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//	resultados.
Algoritmo ejercicio2
	Definir n, c Como Entero
	Escribir "escriba un numero entero"
	leer n
	
Mientras n <> 0 Hacer
n <- trunc(n / 10)
c <- c + 1
FinMientras
Escribir "El numero tiene", c, "digitos"
	
FinAlgoritmo

//Algoritmo sin_titulo
//	Definir i Como Entero;
//	Definir num Como Real;
//	
//	i <- 0;
//	
//	Escribir "Ingrese un número entero: ";
//	Leer num;
//	
//	MIentras trunc(num) <> 0 Hacer
//		num <- num/10;
//		i <- i+1;
//	FinMientras
//	
//	Escribir "Número de dígitos es igual a: " i;
//FinAlgoritmo
