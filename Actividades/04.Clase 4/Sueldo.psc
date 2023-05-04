//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo.

Algoritmo Sueldo
	
	Definir sueldoActual, sueldoMinimo Como Real
	
	Escribir  "ingrese el sueldoActual: "
	Leer sueldoActual
	Escribir  "ingrese el sueldoMinimo: "
	Leer sueldoMinimo
	
	Si sueldoActual > sueldoMinimo Entonces
		
		Escribir  "Su sueldo es mayor que el sueldoMinimo."
		
	SiNo
		
		Escribir "su sueldo es menor o igual al sueldoMinimo."
		
	FinSi
	

	
FinAlgoritmo
