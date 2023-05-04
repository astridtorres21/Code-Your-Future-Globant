//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.

Algoritmo limite1
	
	Definir limite, numero, suma como Entero
	suma = 0;
	
		Escribir "Ingrese un límite positivo: "
		Leer limite
		suma <- 0
		Mientras suma < limite
			Escribir "Ingrese un número: "
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
//		Escribir "Ingrese números menores al limite"
//		Leer num
//		
//		suma = suma + num
//		
//	FinMientras
//	
//	Escribir "La suma superó el limite"
//	Escribir "limite: " limite
//	Escribir "suma: " suma
//	
//FinAlgoritmo



