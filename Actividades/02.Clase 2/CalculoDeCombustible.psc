//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
//lo mostrar� al usuario.

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
