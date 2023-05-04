//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.
Algoritmo ejercicio_1
	Definir vector,i Como Entero
	Dimension vector[5]
	i=0
	para i=0 hasta 4 con paso 1 hacer
		Escribir "Ingresa 5 numeros para llenar el vector", i
		Leer vector[i]
	FinPara
	
	
	para i=0 hasta 4 con paso 1 hacer
		Escribir "Los numeros ingresados son: ", vector[i]
	FinPara
FinAlgoritmo
