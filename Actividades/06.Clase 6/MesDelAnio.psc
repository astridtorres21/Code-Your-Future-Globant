//Ingresar un n�mero del 1 - 12 y mostrar el mes del a�o que corresponde, si el n�mero
//ingresado no es correcto mostrar un "mensaje de error".
Algoritmo MesDelAnio
	Definir num Como Entero
	Escribir "Ingresar un n�mero del 1-12 y mostrar el mes del a�os"
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
				Escribir "el n�mero ingresado no es correcto, ERROR"
			
	FinSegun
FinAlgoritmo
