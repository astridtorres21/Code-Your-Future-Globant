//Ingresar un número del 1 - 12 y mostrar el mes del año que corresponde, si el número
//ingresado no es correcto mostrar un "mensaje de error".
Algoritmo MesDelAnio
	Definir num Como Entero
	Escribir "Ingresar un número del 1-12 y mostrar el mes del años"
	Leer num
     
	Segun num Hacer
		Caso 1: Escribir "Enero"
        Caso 2: Escribir "Febrero"
        Caso 3: Escribir "Marzo"
        Caso 4: Escribir "Abril"
        Caso 5: Escribir "Mayo"
        Caso 6: Escribir "Junio"
        Caso 7: Escribir "Julio"
        Caso 8: Escribir "Agosto"
        Caso 9: Escribir "Septiembre"
        Caso 10: Escribir "Octubre"
        Caso 11: Escribir "Noviembre"
        Caso 12: Escribir "Diciembre"
				
			De Otro Modo:
				Escribir "el número ingresado no es correcto, ERROR"
			
	FinSegun
FinAlgoritmo
