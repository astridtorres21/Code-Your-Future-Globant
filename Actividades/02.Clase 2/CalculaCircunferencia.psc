//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
     //area = PI * radio2
	//perimetro = 2 * PI * radio

Algoritmo CalculaCircunferencia 
	
	//declaraci�n de la variable
	Definir  area como real
	Definir perimetro como real
	
	//variable
	area <- PI * radio^2
	perimetro <- 2 * PI * radio 
	
	//solicita los datos al usuario 
	Escribir "pedir al usuario que ingrese el valor de radio: " 
	leer radio 
	Escribir "Pedir al usuario que ingrese el valor del perimetro"
	leer perimetro
	
	//ejecuci�n
	Escribir "El �rea de la circunferencia es: ", area
    Escribir "El per�metro de la circunferencia es: ", perimetro
	
FinAlgoritmo
