//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo ejercicio3
	
	Definir inputCode, inputPassword, storedCode, storedPassword Como Entero;
	storedCode = 1024;
	storedPassword = 4567;
	
	
	
	Hacer
		Escribir "Introduzca su código.";
		Leer inputCode;
		
		Si (inputCode < 0) Entonces
			Escribir "Error, ingresó un número negativo.";
		Sino Si (inputCode <> storedCode) Entonces
				Escribir "Code incorrecto, intente nuevamente";
			FinSi
		FinSi
		
	Mientras Que (inputCode <> storedCode);
	
	Escribir "Código correcto.";
	
	Hacer
		Escribir "Introduzca su contraseña.";
		Leer inputPassword;
		
		Si (inputPassword < 0) Entonces
			Escribir "Error, ingresó un número negativo.";
		Sino Si (inputPassword <> storedPassword) Entonces
				Escribir "Password incorrecto, intente nuevamente";
			FinSi
		FinSi
	Mientras Que (inputPassword <> storedPassword);
	
	Escribir "Contraseña correcta.";
	
FinProceso
