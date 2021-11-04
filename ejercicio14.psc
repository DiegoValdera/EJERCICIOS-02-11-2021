Proceso ejercicio14
	//Una compañía, fabrica focos de colores (verdes, blancos y rojos). Se desea contabilizar, 
	//de un lote de N focos(matrices), el número de focos de cada color que hay en existencia. 
	
	Dimension colores[3]
	Definir conteo Como Entero
	
	
	conteo = 1
	Mientras conteo <= 3 Hacer
		Escribir "Escribir color para el foco N°" conteo
		Leer colores[conteo]
		conteo = conteo + 1
	Fin Mientras
	
	Escribir "el foco N°1 tiene color " colores[1]
	Escribir "el foco N°2 tiene color " colores[2]	
	Escribir "el foco N°3 tiene color " colores[3]
		
FinProceso
