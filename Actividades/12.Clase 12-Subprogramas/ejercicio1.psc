//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
Algoritmo ejercicio1
	
	Definir num1, num2, suma Como Real
	
	Escribir "Ingrese un n�mero"
	Leer num1
	
	Escribir "ingrese otro n�mero"
	leer num2
	
	suma = sumar (num1, num2)
	Escribir "la suma de los dos numeros es: ", suma 
	
FinAlgoritmo

Funcion sumaNumeros <- sumar (num1, num2)
	Definir sumaNumeros Como Real
	sumaNumeros = num1 + num2
	
FinFuncion
