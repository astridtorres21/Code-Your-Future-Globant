//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.

Algoritmo ejercicio5
	
	Definir contador, min, max, num  como Entero
	
	Escribir "Ingrese un número minimo y maximo: "
	Leer min, max
	
	Escribir "ingrese numero"
	leer num 
	
	Mientras num >= min y num <= max Hacer
		contador = contador +1
		Escribir "ingrese otro número"
		leer num 
		
	FinMientras
	
	Escribir "El número ingresado es: " min, max, num
FinAlgoritmo
