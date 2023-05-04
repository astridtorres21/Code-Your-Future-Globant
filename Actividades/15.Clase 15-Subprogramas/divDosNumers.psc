//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
//		
//		
//Algoritmo divDosNumers
//	
//division()
//FinAlgoritmo
//
//
//SubProceso division()
//	
//	Definir dividendo, contador, cociente, divisor como real 
//	
//	Escribir "ingrese un dividendo y un divisor"
//	leer dividendo, divisor
//	
//	cociente=0
//	
//	Repetir
//		cociente = cociente + 1
//		dividendo = dividendo - divisor 
//	Mientras Que dividendo > divisor
//	
//	Escribir "el resto es", dividendo, "y el cociente es", cociente
//	
//FinSubProceso
//	

Algoritmo ejemplo3
	Definir dividendo, divisor, cociente, resto Como Entero
	
	Escribir "Ingrese el dividendo y divisor"
	Leer dividendo, divisor
	
	cociente = 0
	
	division(dividendo, divisor, cociente, resto)
	
	Escribir "El cociente es: ", cociente, " y el resto es: ", resto
	
FinAlgoritmo

SubProceso division (dividendo Por Referencia, divisor Por Valor, cociente Por Referencia, resto Por Referencia)
	
	resto = dividendo - divisor 
	cociente = cociente +1
	
	Si resto >= divisor Entonces
		
		divisor = divisor + divisor 
		division(dividendo, divisor, cociente, resto)
		
	FinSi
	
FinSubProceso