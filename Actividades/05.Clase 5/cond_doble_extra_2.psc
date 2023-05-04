Algoritmo cond_doble_extra_2
	Definir mes Como Caracter
	Definir importe, total Como Real
	
	Escribir "Ingrese mes:"
	Leer mes
	
	Escribir "Ingrese importe:"
	Leer importe
	
	Si mes == "septiembre" o mes == "octubre" o mes == "noviembre" Entonces
		total = importe - (importe * 0.1) 
		Mostrar "El importe a pagar es: $", total
	SiNo
		Mostrar "El importe a pagar es: $", importe
	Fin Si
	
FinAlgoritmo