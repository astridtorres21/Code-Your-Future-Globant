//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
//posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
//	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	m�s cercano.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	
//	Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con desplaza-
//	miento ser�a:
//		
//		h o l a m u n % d o c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//		
//		Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10 es-
//	taba m�s cerca de la posici�n 8 que el espacio de la posici�n 4. Nota: en caso del que el des-
//		plazamiento sea a la izquierda y se requiera que se remueva la letra, se har�. Por ejemplo,
//		
//		para poner un "%" en la posici�n 6, har�amos un desplazamiento a la izquierda y borrar�amos
//la letra h

SubProceso cargarArray(array, frase)
	Definir i Como Entero
	
	Para i = 0 Hasta 19 Hacer
		array(i) = Subcadena(frase,i,i)
	FinPara
FinSubProceso

SubProceso reemplazarLetra(vector, letra, pos)
	Definir espacioVacio Como Entero
	espacioVacio = buscarLugarDisponible(vector, pos)
	
	si espacioVacio = -1 Entonces
		Escribir "No hay espacios"
	SiNo
		si pos = espacioVacio Entonces
			vector(pos) = letra
		SiNo
			mueveArray(vector, pos, espacioVacio, letra)
		FinSi
	FinSi
	
	leerArray(vector)
FinSubProceso

Funcion lugar = buscarLugarDisponible(v, pos)
	Definir lugar Como Entero
	si v(pos) = "" o v(pos) = " " Entonces
		lugar = pos
	SiNo
		lugar = buscarEspacioCercano(v, pos)
	FinSi
FinFuncion

Funcion espacio = buscarEspacioCercano(v, pos)
	Definir i, espacio, min Como Entero
	
	espacio = -1
	min = 20
	Para i = 0 Hasta 19 Hacer
		si v(i) = " " o v(i) = "" Entonces
			si abs(pos - i) < min Entonces
				min = abs(pos - i)
				espacio = i
			FinSi
		FinSi
	FinPara
FinFuncion

SubProceso mueveArray(v, pos, espacioVacio, letra)
	Definir i, d, h, p Como Entero
	
	si pos < espacioVacio Entonces
		d = 19
		h = pos+1
		p = -1
	SiNo
		d = 0
		h = pos-1
		p = 1
	FinSi
	
	Para i = d Hasta h Con Paso p Hacer
		v(i) = v(i+p)
	FinPara
	
	v(pos) = letra
FinSubProceso

SubProceso leerArray(array)
	Definir i Como Entero
	Para i = 0 Hasta 19 Hacer
		Escribir array(i) Sin Saltar
	FinPara
	Escribir ""
FinSubProceso

Algoritmo extras18ej5
	Definir vector, frase, letra Como Caracter
	Definir pos Como Entero
	Dimension vector(20)
	
	Escribir "ingrese una frase"
	frase = "Hola mundo cruel!" //leer frase
	
	cargarArray(vector, frase)
	
	Escribir "ingrese un caracter y una posici�n donde desee insertarlo"
	leer letra
	Repetir
		leer pos
	Mientras Que pos < 0 o pos > 19
	
	reemplazarLetra(vector, letra, pos)
FinAlgoritmo
