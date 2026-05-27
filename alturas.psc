Algoritmo tarea
	Definir n, contador Como Entero
	Definir altura Como Real
	Definir acumulador, promedio Como Real
	
	Escribir "cuantas alturas queres calcular"
	Leer n;

	contador = 1 ;
	acumulador = 0
	Mientras contador <= n Hacer
		Escribir "ingresa las altura: ";
		leer altura;
		acumulador = acumulador + altura 
		contador = contador + 1
	Fin Mientras
	
	promedio = acumulador / n;
	
	Escribir "el promedio es : ", promedio
FinAlgoritmo
