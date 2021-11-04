Proceso ejercicio13
	//Realice un algoritmo para leer las calificaciones de N alumnos y determine el número de aprobados y reprobados.
	Dimension  nota[4]
	Definir promedio Como Real
	Definir conteo Como Real
	
	conteo = 1
	Mientras conteo <= 4 Hacer
		Escribir "Escribir nota " conteo " del alumno"
		Leer nota[conteo]
		conteo = conteo + 1
	Fin Mientras
	promedio = (nota[1]+nota[2]+nota[3]+nota[4])/4
	
	Si promedio >= 13 & promedio <= 20 Entonces
		Escribir "el promedio es " promedio " y esta aprobado"
	SiNo
		si promedio >= 0 & promedio < 13 Entonces
			Escribir "el promedio es " promedio " y esta desaprobado"	
		FinSi
		
		si promedio > 20 | promedio < 0 Entonces
			Escribir "promedio no valido"	
		FinSi
		
	Fin Si
	
FinProceso
