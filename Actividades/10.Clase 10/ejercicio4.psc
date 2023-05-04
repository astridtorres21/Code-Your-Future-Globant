//La función factorial se aplica a números enteros positivos. El factorial de un número
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo ejercicio4
		
		definir i, j, factorial, n Como Entero
		
		leer n
		
		para i = 1 hasta n Hacer
			
			factorial = 1
			
			Escribir Sin Saltar "!",i," = "
			
			para j = 1 hasta i Hacer
				
				factorial = factorial * j
				
				si j < i Entonces
					
					escribir Sin Saltar j,"*"
					
				SiNo
					
					escribir sin saltar j," = ",factorial
					
				FinSi
				
			FinPara
			
			Escribir " "
			
		FinPara
		
FinAlgoritmo
