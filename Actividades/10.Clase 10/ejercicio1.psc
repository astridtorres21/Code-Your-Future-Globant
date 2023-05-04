//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo ejercicio1
	
	Definir nVendedores Como Entero
	
	totalComisiones <- 0
	
	totalSueldo <- 0
	
	Escribir "Ingrese el n�mero de vendedores: "
	
	Leer nVendedores
	
	Para i <- 1 Hasta nVendedores Con Paso 1 Hacer
		cobroPorVenta = 0
		Escribir "Ingrese el sueldo base del vendedor ", i, ": "
		Leer sueldo
		Escribir "Ingrese la cantidad de ventas realizadas por el vendedor ", i, ": "
		Leer ventas
	
		Para j <- 1 Hasta ventas Con Paso 1 Hacer
			
			Escribir "Ingrese el monto cobrado por la venta ", j, ": "
			Leer monto
			cobroPorVenta = cobroPorVenta + monto
			
		FinPara
		
		comisiones <- cobroPorVenta * 0.1
		totalComisiones <- totalComisiones + comisiones
		totalSueldo <- totalSueldo + sueldo + comisiones
		
		Escribir "El vendedor ", i, " recibir� $", comisiones, " de comisiones."
		Escribir "El sueldo total del vendedor ", i, " ser� de $", sueldo + comisiones, "."
		Escribir " "
		
	FinPara
	
	Escribir "El total a pagar en comisiones es: $", totalComisiones
	Escribir "El total a pagar en sueldos es: $", totalSueldo
	
FinAlgoritmo

//Algoritmo Seguros
//	Definir sueldoBase, sueldoTotal, comisionVenta, totalSueldos, totalComisiones, monto Como Real
//	Definir cantVendedores, cantVentas Como Entero
//	
//	totalComisiones = 0
//	totalSueldos = 0
//	
//	Escribir "Ingrese la cantidad de vendedores" 
//	Leer cantVendedores; 
//	
//	Para i=1 Hasta cantVendedores Hacer
//		Escribir "Ingrese el sueldo base del vendedor # ", i , ":"
//		Leer sueldoBase
//		
//		Escribir "Ingrese la cantidad de ventas de la semana del vendedor ", i ":" 
//		Leer cantVentas
//		
//		Para j =1 Hasta cantVentas Hacer
//			Escribir  "Ingrese el monto por la venta ", j , " del vendedor # ", i, ":"
//			Leer monto 
//			comisionVenta = monto * 0.10
//			comisionVendedor = comisionVendedor+comisionVenta
//		FinPara
//		
//		sueldoTotal = sueldoBase + comisionVendedor
//		totalSueldos = totalSueldos + sueldoTotal
//		
//		totalComisiones = totalComisiones+comisionVendedor
//		Escribir "Las comisiones del vendedor ", i, " son: ", comisionVendedor
//		Escribir "El sueldo total del vendedor ", i, " es: ", sueldoTotal
//		comisionVendedor = 0
//	FinPara
//	
//	
//	
//	Escribir "------------------------------------------------------"
//	Escribir "El total a pagar por comisiones es: ", totalComisiones
//	Escribir "El total a pagar por sueldos es: ", totalSueldos
//	
//FinAlgoritmo



