//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.

Algoritmo ejercicio5
	
	Definir contador, min, max, num  como Entero
	
	Escribir "Ingrese un n�mero minimo y maximo: "
	Leer min, max
	
	Escribir "ingrese numero"
	leer num 
	
	Mientras num >= min y num <= max Hacer
		contador = contador +1
		Escribir "ingrese otro n�mero"
		leer num 
		
	FinMientras
	
	Escribir "El n�mero ingresado es: " min, max, num
FinAlgoritmo
