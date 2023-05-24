//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo ejercicio_1_extra
	Definir i, vect1, vect2 Como Entero
	
	Escribir "sus valores aleatorios son: "
	Dimension vect1[5]
	Dimension vect2[5]
	
	para i=0 hasta 4 hacer 
		vect1[i] = Aleatorio(0,5)
		vect2[i] = Aleatorio(0,5)
		Escribir sin saltar"[" vect1[i] "]"
		Escribir "[" vect2[i] "]"
	FinPara

	
FinAlgoritmo

SubProceso llenarArreglo(vect1 por referencia, vect2 por referencia)
	
	Definir i Como Entero
	
	para i = 0 hasta 4 hacer 
		vect1[i]= Aleatorio(1,5)
		vect2[i]=Aleatorio(1, 5)
		Escribir Sin Saltar "[", vect1[i], "]"
		Escribir "[" vect2[i] "]"
	FinPara
	
FinSubProceso


	