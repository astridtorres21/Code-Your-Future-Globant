//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
//nota se pedir� de nuevo hasta que la nota sea correcta

Algoritmo ValidarNota
	Definir nota Como Entero
	
	Escribir "Ingrese una nota entre 0 y 10: "
	leer nota 

		mientras nota <0 o nota >10
			Escribir "la nota ingresada es: "
			Leer nota
			
		FinMientras
		
		Escribir "la nota ingresada", nota, "es valida"
		
		
FinAlgoritmo
