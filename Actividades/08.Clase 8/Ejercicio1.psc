//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.

Algoritmo 	Ejercicio1

		definir clave como Cadena
		definir intentos Como Entero
		
		intentos = 0
		Hacer
			intentos = intentos  + 1
			Escribir "ingrese una clave"
			Leer clave 
			Si clave = 'eureka'
				Escribir "se ha ingresado al sistema correctamente"
			FinSi
			
		Mientras Que intentos < 3 y clave <> 'eureka'
		
		Si intentos = 3 Entonces
			Escribir  "agotaste tus intentos"
		FinSi
		
FinAlgoritmo
