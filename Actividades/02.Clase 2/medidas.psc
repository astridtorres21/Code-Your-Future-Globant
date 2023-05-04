//A partir de una conocida cantidad de metros que el usuario ingresa a 
//través del teclado se debe obtener su equivalente en centímetros, 
//en milímetros y en pulgadas. 1 pulgada equivale a 2.54 centímetros 
Algoritmo Medidas
	
	//Declaración de variables 
	Definir metros Como Real
	Definir centimetros Como Real
	Definir  milimetros Como Real
	definir 	pulgadas Como Real
	
	//variables
	metros <- 0
	centimetros <- 0
	milimetros <- 0
	pulgadas <- 0
	
	//solicitud de datos al usuario
	Escribir "ingrese la cantidad de metros: " 
	Leer metros
	
	//calculos
	centimetros <- metros * 100
	milimetros <- metros * 1000
	pulgadas <- metros / 0.0254
	
	//resultados
	Escribir  metros , "metros son equivalentes a: ", centimetros, "centimetros"
	Escribir metros , "metros son equivalentes a: " , milimetros, "milimetros"
    Escribir metros , "metros son equivalentes a: " , pulgadas, "pulgadas"	
	
FinAlgoritmo
