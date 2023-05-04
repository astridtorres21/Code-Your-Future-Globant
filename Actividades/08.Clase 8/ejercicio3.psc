//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo ejercicio3
	
	Definir inputCode, inputPassword, storedCode, storedPassword Como Entero;
	storedCode = 1024;
	storedPassword = 4567;
	
	
	
	Hacer
		Escribir "Introduzca su c�digo.";
		Leer inputCode;
		
		Si (inputCode < 0) Entonces
			Escribir "Error, ingres� un n�mero negativo.";
		Sino Si (inputCode <> storedCode) Entonces
				Escribir "Code incorrecto, intente nuevamente";
			FinSi
		FinSi
		
	Mientras Que (inputCode <> storedCode);
	
	Escribir "C�digo correcto.";
	
	Hacer
		Escribir "Introduzca su contrase�a.";
		Leer inputPassword;
		
		Si (inputPassword < 0) Entonces
			Escribir "Error, ingres� un n�mero negativo.";
		Sino Si (inputPassword <> storedPassword) Entonces
				Escribir "Password incorrecto, intente nuevamente";
			FinSi
		FinSi
	Mientras Que (inputPassword <> storedPassword);
	
	Escribir "Contrase�a correcta.";
	
FinProceso
