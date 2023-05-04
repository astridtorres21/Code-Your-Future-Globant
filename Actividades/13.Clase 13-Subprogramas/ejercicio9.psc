//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos
//preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo  ejercicio9
	Definir  usuario , turno, dia, resultado , festivo,salario Como Caracter
	Definir  hora Como Entero
	Definir retornoJornal Como Real
	
	retornoJornal=0
	
	Escribir  " Ingrese su nombre de usuario: "
	leer  usuario
	Escribir  " Ingrese en que turno de trabajo: diurno / nocturno  "
	Leer  turno
	Si turno = "Diurno"  o  turno = "nocturno"  Entonces
		Escribir  "¿Que dia de la semana trabajo?"
		Leer  dia
		
		Escribir  "¿Cuantas horas de trabajo?:"
		Leer  hora
		
		Escribir  "¿Era día festivo?: (S/N)"
		leer  festivo
		
		Escribir  " Hola " , usuario ,   "vas a recibir: " , resultado 
		siNo
			Si  turno  =  "diurno"  O  turno = "nocturno"  Entonces
				Escribir  "¿Que dia de la semana trabajo?"
				Leer  dia
				Escribir  "¿Cuantas horas de trabajo?: "
				Leer  hora
				Escribir  "Era dia festivo?: (S/N)"
				leer  festivo
				retornoJornal  = FuncionJornal (turno, dia , hora , festivo )
				Escribir  " Hola " , usuario ," vas a recibir: " , resultado 
				leer resultado
				
			SiNo
				Escribir  "Usted ingreso mal los datos, reinicie el programa y vuelva a intentarlo."
				finsi	
			finsi
finalgoritmo

Funcion  calculo  =  diurno ( dia , hora , festivo )
	Definir  calculo Como Caracter
	Definir  salario Como Real
	
	Si ( dia = "lunes" ) o ( dia = "martes" ) o ( dia = "miercoles" ) o ( dia = "jueves" ) o ( dia = "viernes" ) o ( dia = "sabado" ) o ( dia = "domingo" ) Entonces
		Segun Festivo Hacer
			"S"  o  "s" :
				salario  =  90  *  hora
				calculo  =  ConvertirATexto ( salario )
			"N"  o  "n" :
				salario  =  125  *  hora
				calculo  =  ConvertirATexto ( salario)
				
			De  Otro Modo:
				calculo  =  "Ni "
				calculo  =  "Ingreso mal la informacion, reinicie el programa y vuelvalo a intentar"
		FinSegun
	FinSi
FinFuncion


Funcion  retornoJornal  = FuncionJornal (turno, dia , horas, festivo )
	Definir  retornoJornal, salario, valorHoras Como Real
	
	
	retornoJornal = 0
	salario = 0
	valorHoras = 0

	
	Si ( dia = "lunes" ) o ( dia = "martes" ) o ( dia = "miercoles" ) o ( dia = "jueves" ) o ( dia = "viernes" ) o ( dia = "sabado" ) o ( dia = "domingo" ) Entonces
		Segun Festivo Hacer
			"S"  o  "s" :
				salario  =  137.5  *  hora
				calculo  =  ConvertirATexto ( sueldo )
			"N"  o  "n" :
				salario  =  125  *  hora
				calculo  =  ConvertirATexto ( sueldo )
				
			De  Otro Modo:
				calculo  =  "Ni bosta"
				calculo  =  "Ingreso mal la informacion, reinicie el programa y vuelvalo a intentar"
		FinSegun
	FinSi
	si turno = "diurno" entonces
		valorHoras = 90
		si Festivo = "S" Entonces
			valorHoras = 90 + (90*0.10)
		SiNo
			valorHoras = 125
			si Festivo = "S" Entonces
				valorHoras = 125 + (125*0.15)
			FinSi
		FinSi
	FinSi
	retornoJornal = horas * valorHoras
FinFuncion

	
