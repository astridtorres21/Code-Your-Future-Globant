//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.

Algoritmo limite1
	
	Definir limite, numero, suma como Entero
	suma = 0;
	
		Escribir "Ingrese un l�mite positivo: "
		Leer limite
		suma <- 0
		Mientras suma < limite
			Escribir "Ingrese un n�mero: "
			Leer numero
			suma <- suma + numero
		FinMientras
		Escribir "La suma total es: ", suma
		
FinAlgoritmo



//Algoritmo ejercicio2
//	
//	Definir limite, suma, num Como Entero
//	
//	suma = 0;
//	
//	Escribir "Ingrese un limite"
//	Leer limite
//	
//	
//	Mientras suma <= limite Hacer
//		
//		Escribir "Ingrese n�meros menores al limite"
//		Leer num
//		
//		suma = suma + num
//		
//	FinMientras
//	
//	Escribir "La suma super� el limite"
//	Escribir "limite: " limite
//	Escribir "suma: " suma
//	
//FinAlgoritmo



