//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.


Algoritmo ejercicio2
	Definir input, nuMax, nuMin, contador, sumador Como Entero
	Definir prom Como Real
	
	contador <- 0
	sumador <- 0
	prom <- 0
	Escribir "Se sale con 0"
	
	Repetir
		
		Escribir "ingrese un número entero: "
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
		
		//		Mostrar "Máximo: ", nuMax
		//		Mostrar "Mímino: ", nuMin
		//		Mostrar "Sumador: ", sumador
		//		Mostrar "Contador: ", contador
		
	Mientras Que input <> 0
	
	Escribir "El número maximo ingresado fue: ", nuMax
	Escribir "El número mínimo ingresado fue: ", nuMin
	
	Si contador == 1 Entonces
		Escribir "No se puede obtener el promedio"
	SiNo
		Escribir "El promedio es: ", sumador/(contador-1)
	Fin Si
	
	
FinAlgoritmo




