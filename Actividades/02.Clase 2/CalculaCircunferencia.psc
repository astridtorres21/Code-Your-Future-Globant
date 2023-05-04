//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
     //area = PI * radio2
	//perimetro = 2 * PI * radio

Algoritmo CalculaCircunferencia 
	
	//declaración de la variable
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
	
	//ejecución
	Escribir "El área de la circunferencia es: ", area
    Escribir "El perímetro de la circunferencia es: ", perimetro
	
FinAlgoritmo
