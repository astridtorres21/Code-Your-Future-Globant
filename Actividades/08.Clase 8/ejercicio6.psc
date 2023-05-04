//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.
Algoritmo ejercicio6
		Definir n, contador, suma, num Como Entero
		Escribir "ingrese la cantidad de los primeros numeros pares que quiere sumar"
		leer n
		
		contador = 0
		suma = 0
		num = 2
		
		Hacer 
			contador = contador + 1
			suma = suma + num
			num = num + 2 
		Mientras Que contador < n 
		Escribir suma
FinAlgoritmo
	