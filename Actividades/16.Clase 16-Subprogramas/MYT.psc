//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//	letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo MYT
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra"
	Leer letra
	
	ascii(letra)
		
FinAlgoritmo

SubProceso ascii(letra Por Referencia)
	
	letra = Mayusculas(Letra)
	
	Si letra > "M" y letra < "T" Entonces
		
		Escribir "Mensaje secreto: La letra esta entre M y T"
		
	SiNo
		
		Escribir "No te ganaste un mensaje secreto"
		
	FinSi
	
FinSubProceso