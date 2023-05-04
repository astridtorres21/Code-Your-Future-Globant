//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
Algoritmo ejercicio4
	Definir frase Como Caracter
	
	Escribir "ingrese el frase para reemplazar: " Sin Saltar
	Leer frase
	
	Escribir Letras(frase)
FinAlgoritmo

SubProceso Cambiar<-letras(frase)
	Definir Cambiar, auxfrase, letra, vocales Como Caracter
	Definir control, i, j Como Entero
	
	vocales = "aeiou"
	auxfrase=""
	frase <- Minusculas(frase)
	Para i=0 Hasta Longitud(frase) Hacer
		control=0
		letra = subcadena (frase, i, i)
		Para j = 0 Hasta Longitud(vocales) Hacer
			si letra == Subcadena(vocales, j, j) Entonces
				control = 1
				Segun Subcadena(vocales, j, j) Hacer
					"a": auxfrase = Concatenar(auxfrase, "@")
					"e": auxfrase = Concatenar(auxfrase, "#")
					"i": auxfrase = Concatenar(auxfrase, "$")
					"o": auxfrase = Concatenar(auxfrase, "%")
					"u": auxfrase = Concatenar(auxfrase, "*") 
				FinSegun
			FinSi
		FinPara
		si control == 0 Entonces
			auxfrase=Concatenar(auxfrase,letra)
		FinSi
	FinPara
	Cambiar=auxfrase
FinSubProceso
//Algoritmo ej4
//	
//	Definir frase, fraseCodificada, vocales Como Caracter
//	
//	Escribir "Ingresa una frase y finalizala con un punto"
//	Leer frase
//	
//	fraseCodificada = ""
//	
//	fraseCambiada(frase, fraseCodificada)
//	
//	Escribir fraseCodificada
//	
//FinAlgoritmo
//
//SubProceso fraseCambiada (frase Por Valor, fraseCodificada Por Referencia)
//	
//	Definir i Como Entero
//	
//	Para i = 0 Hasta longitud(frase)-1 Con Paso 1 Hacer
//		
//		Segun subcadena(frase,i,i) Hacer
//			"a":
//				fraseCodificada = fraseCodificada + "@"
//			"e":
//				fraseCodificada = fraseCodificada + "#"
//			"i":
//				fraseCodificada = fraseCodificada + "$"
//			"o":
//				fraseCodificada = fraseCodificada + "%"
//			"u":
//				fraseCodificada = fraseCodificada + "*"
//			De Otro Modo:
//				fraseCodificada = fraseCodificada + Subcadena(frase,i,i)
//		Fin Segun
//		
//	Fin Para
//	
//	
//FinSubProceso