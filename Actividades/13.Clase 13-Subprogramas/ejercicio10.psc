//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo ejercicio10
	
	Definir n,suma Como entero
	
	Escribir "escribe un numero de 2 cifras o m�s"
	leer n 
	
	suma = 0
	
	Mientras n > 0 Hacer
		suma = suma + (n mod 10)
		n = trunc(n/10)
	FinMientras
	
	Escribir "la suma de los digitos es: ", suma
	
FinAlgoritmo
