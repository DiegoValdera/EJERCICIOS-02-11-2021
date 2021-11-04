Proceso ejercicio10
	//Se tiene el nombre y la edad de tres personas. Se desean saber el nombre y la edad de la persona de menor edad. 
	
	Definir nombre1 Como Caracter
	Definir edad1 Como Entero
	Definir nombre2 Como Caracter
	Definir edad2 Como Entero
	Definir nombre3 Como Caracter
	Definir edad3 Como Entero
	
	nombre1 = "PAMELA"
	nombre2 = "HELEANA"
	nombre3 = "DIEGO"

	
	Escribir "Escribir la edad del primer trabajador " nombre1
	Leer edad1
	Escribir "Escribir la edad del segundo trabajador " nombre2
	Leer edad2
	Escribir "Escribir la edad del tercer trabajador " nombre3
	Leer edad3
	
	Si edad1<edad2 & edad1<edad3 Entonces
		Escribir "el trabajador de menor edad es " nombre1 " con " edad1 " años"
	SiNo
		si edad2<edad3 & edad2<edad1 Entonces
			Escribir "el trabajador de menor edad es " nombre2 " con " edad2 " años"
		SiNo
			si	edad3<edad1 & edad3<edad2 Entonces
				Escribir "el trabajador de menor edad es " nombre3 " con " edad3 " años"
			FinSi
		FinSi
		si edad1=edad2 | edad2=eda3 Entonces
			Escribir "los trabajadores tienen la misma edad"
		FinSi
		
	Fin Si

FinProceso
