//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
//de prueba:
	//x Producir menos de 200 tornillos defectuosos.
	//x Producir m�s de 10000 tornillos sin defectos.
//x El grado de eficiencia se determina de la siguiente manera:
//x Si no cumple ninguna de las condiciones, grado 5.
//x Si s�lo cumple la primera condici�n, grado 6.
//x Si s�lo cumple la segunda condici�n, grado 7.
//x Si cumple las dos condiciones, grado 8
//Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
//que pide el ejercicio. No hacer todos al mismo tiempo y despu�s probar.

	Algoritmo GradoEficiencia
		
		Definir defectuosos, sinDefectos Como Entero
		Definir eficiencia Como Real
		
		Escribir "Ingrese la cantidad de tornillos defectuosos producidos: "
		Leer defectuosos
		
		Escribir "Ingrese la cantidad de tornillos sin defectos producidos: "
		Leer sinDefectos
		
		Si defectuosos < 200 y sinDefectos > 10000 Entonces
			eficiencia = 8
		Sino
			Si defectuosos < 200 y sinDefectos <= 10000 Entonces
				eficiencia = 6
			Sino
				Si defectuosos >= 200 y sinDefectos > 10000 Entonces
					eficiencia = 7
				Sino
					eficiencia = 5
				FinSi
			FinSi
		FinSi
		
		Escribir "El grado de eficiencia es: ", eficiencia
		
FinAlgoritmo


