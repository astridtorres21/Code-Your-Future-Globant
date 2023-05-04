//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. 
// Si ese horario est� entre la hora de ingreso y la hora de ingreso + los 15? de 
//tardanza, mostrar� un mensaje por pantalla que diga "Llegaste a tiempo, 
//tienes presente". Si el horario de ingreso supera ese l�mite, se mostrar� 
//un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus 
//coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en 
//el equipo es VITAL". 

Algoritmo LlegadaZoom
	
		Definir horario Como Entero
	Escribir "Ingresa la hora de ingreso al Zoom (en formato HH:MM):"
	Leer horaIngreso
	Escribir "Ingresa la hora de inicio de la reuni�n (en formato HH:MM :"
	Leer horaInicio
	
	limiteTardanza = minutosInicio + 15
	
	// Verificar si lleg� a tiempo o con tardanza y mostrar el mensaje correspondiente
	Si minutosIngreso <= minutosInicio Entonces
		Escribir "Llegaste a tiempo, tienes presente."
	SiNo
		Si minutosIngreso <= limiteTardanza Entonces
			Escribir "Llegaste con tardanza pero dentro del l�mite de 15 minutos, tienes presente."
		SiNo
			Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL."
		FinSi
	FinSi
	
FinAlgoritmo
