//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.
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
	Escribir "Equivalente en centímetros: ", centimetros
    Escribir "Equivalente en milímetros: ", milimetros
    Escribir "Equivalente en pulgadas: ", pulgadas
	
FinAlgoritmo
