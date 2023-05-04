//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//			1
//12
//123

Algoritmo ej7
	
	Definir num, contador Como Entero
	
	Escribir "Ingrese la cantidad de escalones para su escalera"
	Leer num
	
	contador = 0
	
	escalera(num, contador)
	
FinAlgoritmo

SubProceso escalera (num Por Valor, contador Por Referencia)
	
	Definir i Como Entero
	Definir aux Como Caracter
	
	contador = contador + 1
	
	Si contador <= num Entonces
		
		aux = ""
		
		Para i = 1 Hasta contador Con Paso 1 Hacer
			
			aux = aux + ConvertirATexto(i)
			
		Fin Para
		
		Escribir aux
		
		escalera(num,contador)
		
	FinSi
	
FinSubProceso