//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	//?M? o ?m? para la multiplicación y ?D? o ?d? para la división.


Algoritmo OperacionesAritmeticas
	Definir num1, num2, resultado Como Entero
	Definir  operacion Como Caracter
	
	Escribir "ingrese el primer número: "
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	Escribir "Seleccione la operación a realizar:"
	Escribir "S: Suma"
	Escribir "R: Resta"
	Escribir "M: Multiplicación"
	Escribir "D: División"
	Leer operacion
	
	Si operacion = "S" o operacion = "s" entonces
		resultado <- num1 + num2
		Escribir "La suma de", num1, "y", num2, "es igual a", resultado
	SiNo
		Si operacion = "R" o operacion = "r" entonces
			resultado <- num1 - num2
			Escribir "La resta de", num1, "y", num2, "es igual a", resultado
		SiNo
			Si operacion = "M" o operacion = "m" entonces
				resultado <- num1 * num2
				Escribir "La multiplicación de", num1, "y", num2, "es igual a", resultado
			SiNo
				Si operacion = "D" o operacion = "d" entonces
					Si num2 = 0 entonces
						Escribir "Error: No se puede dividir entre cero"
					SiNo
						resultado <- num1 / num2
						Escribir "La división de", num1, "y", num2, "es igual a", resultado
					FinSi
				SiNo
					Escribir "Error: La operación seleccionada no es válida"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
