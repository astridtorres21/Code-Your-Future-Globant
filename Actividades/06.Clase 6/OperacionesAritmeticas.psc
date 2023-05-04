//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	//?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.


Algoritmo OperacionesAritmeticas
	Definir num1, num2, resultado Como Entero
	Definir  operacion Como Caracter
	
	Escribir "ingrese el primer n�mero: "
	Leer num1
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	
	Escribir "Seleccione la operaci�n a realizar:"
	Escribir "S: Suma"
	Escribir "R: Resta"
	Escribir "M: Multiplicaci�n"
	Escribir "D: Divisi�n"
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
				Escribir "La multiplicaci�n de", num1, "y", num2, "es igual a", resultado
			SiNo
				Si operacion = "D" o operacion = "d" entonces
					Si num2 = 0 entonces
						Escribir "Error: No se puede dividir entre cero"
					SiNo
						resultado <- num1 / num2
						Escribir "La divisi�n de", num1, "y", num2, "es igual a", resultado
					FinSi
				SiNo
					Escribir "Error: La operaci�n seleccionada no es v�lida"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
