//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo.
Algoritmo ejercicio_2
	Definir i,suma,resta como entero
	Definir multiplicacion,vector Como Real
	Dimension vector[10]
	i=0
	suma=0
	resta=0
	multiplicacion=1
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "ingresa 10 números"
		Leer vector[i]
		suma=suma+vector[i]
		si i = 0 Entonces
			resta = i
		SiNo
			resta=resta-vector[i]
		FinSi
		multiplicacion=multiplicacion*vector[i]
	FinPara
	
	Escribir "la suma de los numeros ingresados es: " suma 
	Escribir " la resta de los numeros ingresados es: "  resta
	Escribir " la multiplicacion de los numeros ingresados es: "  multiplicacion
	
FinAlgoritmo