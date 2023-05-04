//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
//lo mostrará al usuario.

Algoritmo CalculoDeCombustible
	
	//definir variables
	Definir CantidadLitros como real
	Definir kilometrosRecoridos Como Real
	Definir consumo Como Real
	
	//escribir	
	Escribir "ingrese la cantidad de litros de combustible cargado:  "
	Leer CantidadLitros
	
	Escribir "ingrese la cantidad de kilometros recorridos:  "
	leer kilometrosRecoridos
	
	//calculo
	cosumo <- kilometrosRecoridos / CantidadLitros
	
	Escribir "la cantidad de combustible consumido es:  ", consumo, "km/lt"
	
	
FinAlgoritmo
