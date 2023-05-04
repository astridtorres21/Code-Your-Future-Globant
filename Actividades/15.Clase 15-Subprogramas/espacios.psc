//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo espacios
		Definir frase, fraseEspaciada Como Caracter
		Definir i Como Entero
		
		Escribir "Ingrese una frase"
		Leer frase 
		
		fraseEspaciada = ""
		i = 0
		
		Espacial(frase, i, fraseEspaciada)
		
		Escribir fraseEspaciada
FinAlgoritmo

SubProceso Espacial (frase Por Valor, i Por Referencia, fraseEspaciada Por Referencia)
	
	fraseEspaciada = fraseEspaciada + Subcadena(frase,i,i)
	
	Si i <= Longitud(frase)-1 Entonces
		
		fraseEspaciada = fraseEspaciada + " "
		i = i+1
		Espacial(frase, i, fraseEspaciada)
		
	FinSi
FinSubProceso