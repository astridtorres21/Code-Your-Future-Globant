//En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo
//que est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a
//realizar.
//"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
//c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos publicitarios en los
//informes de marketing. Despu�s de hacer todo eso, revisa mi correo electr�nico y si hay menos
	//de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
		//		hay tales solicitudes, h�galas primero a menos que tenga una solicitud de emergencia de otro
			//	departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
				//de mi escritorio despu�s de apagar la computadora. Ah, espera, deber�a haber mencionado un
			//par de cosas: debes iniciar sesi�n con usuario de administrador para ver los informes de
				//	marketing, y tendr�s que enviarme un correo electr�nico de actualizaci�n justo despu�s de que
					//termines de manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el
//almuerzo cuando regrese." 

Algoritmo tareas2
	definir correos,tareas Como Entero
	definir solicitudes, emergencia Como caracter
	
	tareas = 3
	Escribir "Lista de tareas"
	Escribir "1. Iniciar sesion con administrador"
	Escribir "2. Completar hoja de calculos buscando los ultimos ingresos publicitarios"
	Escribir "3. Revisar correo electronico"
	Escribir "Indique la cantidad de correos sin leer" Sin Saltar
	leer correos 
	si correos < 10 Entonces
		tareas = tareas + 1
		Escribir "4. Revisar correo de voz"
		Escribir "Hay solicitudes si/no" Sin Saltar
		leer solicitudes
		si solicitudes == "si" entonces
			Escribir "Hay solicitudes de emergencia? si/no" Sin Saltar
			leer emergencia
			si emergencia == "no" entonces
				tareas = tareas + 1
				Escribir tareas ". Realizar solicitudes"
				tareas = tareas + 1
				Escribir tareas ". Enviar correo de actualizaci�n"
			SiNo
				tareas = tareas + 1
				escribir tareas ". Realizar solicitud de emergencia"
				tareas = tareas + 1
				Escribir tareas ". Realizar solicitudes de ejecutivos"
				tareas = tareas + 1
				Escribir tareas ". Enviar correo de actualizaci�n"
			FinSi
		FinSi
	FinSi
	tareas = tareas + 1
	Escribir tareas ". Apagar la computadora"
	tareas = tareas + 1
	Escribir tareas ". Regar la planta"
FinAlgoritmo
