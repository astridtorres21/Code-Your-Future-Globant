//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
//Algoritmo ejercicio8

Algoritmo ejercicio8
	
	definir usuario, contrasena Como Caracter
	usuario = ""
	contrasena= ""
	
	Escribir "Login es: " login(usuario,contrasena)
	
FinAlgoritmo


funcion intentos <- login (usuario, contrasena)
	
	Definir intentos Como Logico
	definir cantIntentos Como Entero
	definir usuarioIntento, contrasenaIntento Como Caracter
	cantIntentos = 0
	intentos = falso
	
	mientras cantIntentos < 3 y intentos = falso Hacer
		
		Escribir "Ingrese el usuario: "
		leer usuario
		Escribir "Ingrese la contrase�a: "
		leer contrasena
		
		si usuario == "usuario1" y  contrasena == "asdasd" Entonces
			cantIntentos = cantIntentos + 1
			intentos = Verdadero
		SiNo
			cantIntentos = cantIntentos + 1
		FinSi
	FinMientras
	
	Escribir "La cantidad de intentos fue de: " cantIntentos
	
FinFuncion
