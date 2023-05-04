//Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.

Algoritmo LetraDelAlfabeto
	
	Definir letra Como Caracter
	
	Escribir "ingrese una letra: "
	Leer letra
	
	letra = Minusculas(letra)
	
	Si letra == "a" O letra == "e" O letra == "i" O letra == "o" O letra == "u" Entonces
		Escribir "La letra ingresada es una vocal."
	SiNo
		Escribir "La letra ingresada es una consonante."
	FinSi
	
	
FinAlgoritmo
