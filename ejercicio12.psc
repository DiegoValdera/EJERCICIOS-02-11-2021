Proceso ejercicio12
	//Un profesor tiene un salario inicial de $1500, y recibe un incremento de 10 % anual durante 6 a�os. 
	//�Cu�l es su salario al cabo de 6 a�os? �Qu� salario ha recibido en cada uno de los 6 a�os? 
	//Realice el algoritmo y representan la soluci�n, utilizando el ciclo apropiado.
	Definir incremento Como Real
	Definir anio Como Entero
	
	anio = 1
	incremento = 0.10
	
	Mientras anio <= 6 Hacer
		Escribir "el salario del " incremento*100 "% por el a�o " anio " es de $" 1500 * incremento
		anio = anio + 1
		incremento = incremento + 0.10
	Fin Mientras
FinProceso
