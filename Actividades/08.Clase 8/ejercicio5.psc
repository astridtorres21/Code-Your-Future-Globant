//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//	ingresará diez números.
//Algoritmo ejercicio5
//	
//	Definir num, sumapar, contpar, media_par, sumaimp, contimp, media_imp Como Entero
//	
//	sumapar <- 0
//	contpar <- 0
//	sumaimp <- 0
//	contimp <- 0
//	
//	Para i <- 1 Hasta 10 Con Paso 1 Hacer
//		
//		Escribir "Ingrese el número ", i
//		Leer num
//		
//		Si num % 2 = 0 Entonces
//			sumapar <- sumapar + num
//			contpar <- contpar + 1
//		Sino
//			sumaimp <- sumaimp + num
//			contimp <- contimp + 1
//		FinSi
//		
//	FinPara
//	
//	Si contpar > 0 Entonces
//		media_par <- sumapar / contpar
//		Escribir "La media de los números pares es: ", media_par
//	Sino
//		Escribir "No se ingresaron números pares."
//	FinSi
//	
//	Si contimp > 0 Entonces
//		media_imp <- sumaimp / contimp
//		Escribir "La media de los números impares es: ", media_imp
//	Sino
//		Escribir("No se ingresaron números impares.")
//	FinSi
//	
//FinAlgoritmo

Algoritmo ejercicio5
	
	Definir num, sumaPares, sumaImpares, contadorPares, contadorImpares Como Entero;
	
	sumaPares = 0;
	sumaImpares = 0;
	contadorPares = 0;
	contadorImpares = 0;
	
	Hacer 
		Hacer
			Escribir "Ingrese un numero entero positivo";
			Leer num;
		Mientras Que num <= 0
		
		Si num MOD 2 == 0 Entonces
			sumaPares = sumaPares + num;
			contadorPares = contadorPares + 1;
		sino 
			sumaImpares = sumaImpares + num;
			contadorImpares = contadorImpares + 1;
		FinSi
	Mientras Que contadorPares + contadorImpares < 10
	
	Si contadorPares == 0 Entonces
		Escribir "No ingresaste numeros pares";
	sino 
		Escribir "El promedio de los numeros pares es: ", sumaPares/contadorPares;
	FinSi
	
	Si contadorImpares == 0 Entonces
		Escribir "No ingresaste numeros impares";
	SiNo
		Escribir "El promedio de los numeros impares es: ", sumaImpares/contadorImpares;
	FinSi
	
FinAlgoritmo

