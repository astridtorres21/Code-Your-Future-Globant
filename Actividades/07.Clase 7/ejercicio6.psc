//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		número. El programa continuará solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo ejercicio6
	
		Definir primer_numero, num como Real
		Escribir "Ingrese un número decimal: "
		Leer primer_numero
		
			Escribir "Ingrese otro número decimal mayor que ", primer_numero, ": "
			Leer num
			Mientras num > primer_numero
				
			FinMientras

FinAlgoritmo
