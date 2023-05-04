//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
		//variable de tipo lógico.

Algoritmo Notas5
	
	definir Nota1, nota2, nota3 Como Entero
	Definir notas_correctas Como Logico
	
	Escribir "pide 3 notas y valide si esas notas entán entre 1 y 10: "
	leer Nota1, nota2, nota3
	
	si nota1 >= 1 y nota1 <= 10 y nota2 >= 10 y nota3 >= 1 y nota3 <= 10 Entonces
		
		notas_correctas <- Verdadero
	sino 
		notas_correctas <- Falso
	FinSi
	Si notas_correctas = Verdadero entonces
        Escribir "Las tres notas son correctas"
    Sino
        Escribir "Hay notas incorrectas"
    FinSi
	
	
FinAlgoritmo