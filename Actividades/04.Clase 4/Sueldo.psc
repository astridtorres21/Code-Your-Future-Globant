//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//mostrar un mensaje por pantalla indic�ndolo.

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
