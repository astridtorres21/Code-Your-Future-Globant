//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.

Algoritmo EJERCICIO13
		definir num Como Entero
		Escribir "Ingresa un número: "
		Leer num
		
		Escribir esCapicua(num)
FinAlgoritmo


Funcion respuesta <- esCapicua ( num )
	Definir auxInvertido, resto, numIngresado como Entero 
	definir respuesta  Como Caracter
    
    
    numIngresado = num
    auxInvertido = 0
    
    Mientras numIngresado <> 0 
        resto = numIngresado MOD 10
        auxInvertido = auxInvertido * 10 + resto
        numIngresado = trunc(numIngresado / 10)
    FinMientras
    
    Si num = auxInvertido 
        respuesta = "Es capicua"
    SiNo
        respuesta = "No es capicua"
    FinSi
Fin Funcion

