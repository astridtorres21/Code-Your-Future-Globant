//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.


Algoritmo ejercicio2
	Definir input, nuMax, nuMin, contador, sumador Como Entero
	Definir prom Como Real
	
	contador <- 0
	sumador <- 0
	prom <- 0
	Escribir "Se sale con 0"
	
	Repetir
		
		Escribir "ingrese un n�mero entero: "
		Leer input
		contador = contador + 1
		sumador = sumador + input
		
		Si contador == 1 Entonces
			nuMax<-input
			nuMin<-input
		Fin Si
		
		Si input>nuMax Entonces
			nuMax<-input
		Fin Si
		
		Si input<nuMin y input<>0 Entonces
			nuMin<-input
		Fin Si
		
		//		Mostrar "M�ximo: ", nuMax
		//		Mostrar "M�mino: ", nuMin
		//		Mostrar "Sumador: ", sumador
		//		Mostrar "Contador: ", contador
		
	Mientras Que input <> 0
	
	Escribir "El n�mero maximo ingresado fue: ", nuMax
	Escribir "El n�mero m�nimo ingresado fue: ", nuMin
	
	Si contador == 1 Entonces
		Escribir "No se puede obtener el promedio"
	SiNo
		Escribir "El promedio es: ", sumador/(contador-1)
	Fin Si
	
	
FinAlgoritmo




