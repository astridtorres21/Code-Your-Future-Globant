//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
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