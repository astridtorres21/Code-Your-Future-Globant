//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. 
// Si ese horario está entre la hora de ingreso y la hora de ingreso + los 15? de 
//tardanza, mostrará un mensaje por pantalla que diga "Llegaste a tiempo, 
//tienes presente". Si el horario de ingreso supera ese límite, se mostrará 
//un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus 
//coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en 
//el equipo es VITAL". 

Algoritmo LlegadaZoom
	
		Definir horario Como Entero
	Escribir "Ingresa la hora de ingreso al Zoom (en formato HH:MM):"
	Leer horaIngreso
	Escribir "Ingresa la hora de inicio de la reunión (en formato HH:MM :"
	Leer horaInicio
	
	limiteTardanza = minutosInicio + 15
	
	// Verificar si llegó a tiempo o con tardanza y mostrar el mensaje correspondiente
	Si minutosIngreso <= minutosInicio Entonces
		Escribir "Llegaste a tiempo, tienes presente."
	SiNo
		Si minutosIngreso <= limiteTardanza Entonces
			Escribir "Llegaste con tardanza pero dentro del límite de 15 minutos, tienes presente."
		SiNo
			Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL."
		FinSi
	FinSi
	
FinAlgoritmo
