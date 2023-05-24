//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo ejercicio_3_extra
	
	Definir n Como Entero
	Definir vect1, vect2 como cadena 
	
	escribir "ingrese el tamaño del vector: "
	leer n 
	
	Dimension vect1[n], vect2[n]
	
	llenadoNombres(vect1,vect2,n)
	
FinAlgoritmo

SubProceso  llenadoNombres(vect1,vect2,n)
	Definir i Como Entero
	Definir nombre Como cadena 
	Definir vect3 como cadena 
	
	Dimension  vect3(n)
	para i=0 hasta n-1
		Escribir "ingrese un nombre: " 
		leer nombre 
		
		vect1(i)=nombre
		vect2(i)=ConvertirATexto(Longitud(nombre))
	FinPara
	Para i=0 hasta n-1
		
		vect3(i)=vect1(i) + " " + vect2(i)
		Escribir Sin Saltar vect3(i) " - "
	FinPara
	
	Escribir ""
FinSubProceso

	