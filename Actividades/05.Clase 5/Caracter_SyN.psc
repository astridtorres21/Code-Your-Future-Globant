//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
Algoritmo Caracter_SyN
	Definir letra Como Caracter
	Escribir  "introduce la letra S o N: "
	Leer letra
	
	si letra = "S" o letra = "N" entonces 
		Escribir "CORRECTO"
	SiNo
		
		Escribir "INCORRECTO"
		
	FinSi
FinAlgoritmo
