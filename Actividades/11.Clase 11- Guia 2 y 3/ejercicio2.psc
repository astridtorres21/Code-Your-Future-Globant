//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
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
//	Escribir "Ingrese un n�mero entero: ";
//	Leer num;
//	
//	MIentras trunc(num) <> 0 Hacer
//		num <- num/10;
//		i <- i+1;
//	FinMientras
//	
//	Escribir "N�mero de d�gitos es igual a: " i;
//FinAlgoritmo
