//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
Algoritmo PrecioProducto
	
	//definir variables
	Definir precio1 Como Real
	Definir precio2 Como Real
	Definir precio3 Como Real
	Definir precio_promedio Como Real
	
	//variables 
	Escribir "ingrese el precio del primer establecimiento"
	leer precio1
	
	Escribir "ingrese el precio del segundo establecimiento"
	Leer precio2
	
	Escribir "ingrese el precio del tercer establecimiento"
	leer precio3
	
	//calculo
	precio_promedio <- (precio1 + precio2 + precio3) / 3
	
	//resultado
	Escribir "el precio promedio del producto es:  ", precio_promedio
	
FinAlgoritmo
