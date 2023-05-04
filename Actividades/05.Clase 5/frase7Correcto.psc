//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//investigar la función Subcadena de PseInt.

//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".
Algoritmo frase7Correcto

		Definir frase como Cadena
		
		Escribir "Introduce una frase o palabra: "
		Leer frase
		
		Si Subcadena(frase, 1, 1) = "A" entonces
			Escribir "CORRECTO"
		Sino
			Escribir "INCORRECTO"
		FinSi
		si Longitud(palabra) >= 2 y Subcadena(palabra, 1, 1) = Subcadena(palabra, Longitud(palabra), 1) entonces
			Escribir "La primera y última letra de la palabra son iguales."
		sino
			Escribir "La primera y última letra de la palabra no son iguales."
		finSi
FinAlgoritmo

//Algoritmo sin_titulo

//Definir frase, primerLetra, ultimaLetra Como Caracter
//Escribir "escriba una frase"
//leer frase
//
//primerLetra = Subcadena(frase, 0, 0)
//ultimaLetra = Subcadena(frase, Longitud(frase) -1, Longitud(frase) -1)
//
//si mayusculas(primerLetra) = Mayusculas(ultimaLetra) Entonces
//	Escribir "CORRECTO"
//SiNo
//	Escribir "INCORRECTO"
//FinSi
//
//FinAlgoritmo