//Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo ejercicio_7_extra
		Definir vector, n, resultado Como Entero
		
		Escribir "Ingrese el tama�o del vector"
		Leer n
		
		Dimension vector(n)
		
		resultado=multip( vector,n )
		
FinAlgoritmo

Funcion retorno <- multip( vector,n )
	Definir retorno, i Como Entero
	
	
	Escribir "El vector es: "
	Para i=0 Hasta n-1 Hacer
		vector(i)=Aleatorio(2,10)
		Escribir Sin Saltar vector(i) " "
	Fin Para
	Escribir ""
	
	retorno=vector(0)
	
	Para i=1 Hasta n-1 Hacer
		retorno=retorno*vector(i)
	Fin Para
	
	Escribir "El producto de todos los valores del vector es: " retorno
	
Fin Funcion
