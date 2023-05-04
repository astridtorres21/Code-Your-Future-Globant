//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//pediremos al usuario los dos números para pasárselos a la función. Después la función
//calculará la suma y lo devolverá para imprimirlo en el algoritmo.
Algoritmo ejercicio1
	
	Definir num1, num2, suma Como Real
	
	Escribir "Ingrese un número"
	Leer num1
	
	Escribir "ingrese otro número"
	leer num2
	
	suma = sumar (num1, num2)
	Escribir "la suma de los dos numeros es: ", suma 
	
FinAlgoritmo

Funcion sumaNumeros <- sumar (num1, num2)
	Definir sumaNumeros Como Real
	sumaNumeros = num1 + num2
	
FinFuncion
