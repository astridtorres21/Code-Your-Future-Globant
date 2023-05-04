//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral
//o no.
Algoritmo Dia_Laboral
	Definir diaComoNumero Como Entero
	Definir diaComoTexto Como Caracter
	
	Escribir  "Ingrese el numero del dia de la semana (1-7): "
	Leer  diaComoNumero
	
	Segun diaComoNumero Hacer
			6,7:
			diaComoTexto = "Fin de semana"
		    1,2,3,4,5:
			diaComoTexto = "numero de dia de la semana"
	FinSegun
	
	Escribir "El dia ingresado es un", diaComoTexto
	
FinAlgoritmo
