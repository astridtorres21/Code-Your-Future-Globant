//A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
//debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 cent�metros.
Algoritmo ConvertirMetros
	
	//Definir variables
	Definir centimetros Como Real
	Definir milimetros Como Real
	Definir  pulgadas Como Real
	
	escribir "ingrese la cantidad de metros que desea convertir"
	leer metros
	
	//variables
	centimetros <- metros * 100
    milimetros <- metros * 1000
    pulgadas <- metros / 0.0254
	
	//Escribir 
	Escribir "Equivalente en cent�metros: ", centimetros
    Escribir "Equivalente en mil�metros: ", milimetros
    Escribir "Equivalente en pulgadas: ", pulgadas
	
FinAlgoritmo
