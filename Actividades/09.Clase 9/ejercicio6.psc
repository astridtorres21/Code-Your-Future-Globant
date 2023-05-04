// Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.

Algoritmo ejercicio6
	
	Definir frase, letra Como Caracter;
	Definir i Como Entero;
	Escribir "Ingrese una frase";
	Leer frase;
	
	Para i<-Longitud(frase) Hasta 0 Con Paso -1 Hacer
		letra = subcadena(frase, i, i);
		Escribir Sin Saltar letra, " ";
	Fin Para
	
	Escribir ""
	
FinAlgoritmo
