// Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
// calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
// vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
// notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
// datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
// estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
// promedio y se mostrará un mensaje de error.

Algoritmo EjercicioExtra4
	Definir prac,prob,teo,notafinal Como real
	Definir nombre Como Caracter
	Escribir "Ingrese el nombre del alumno"
	Leer nombre
	Mientras nombre<>"" Hacer
		Escribir "Ingresar las notas entre 0 y 10"
		Leer prac, prob, teo
		Mientras prac<0 o prac>10 o prob<0 o prob>10 o teo<0 o teo>10 Hacer
			Escribir "Por favor la nota debe estar entre 1 y 10"
			Escribir "Ingresar notas nuevamente"
			Leer prac, prob, teo
		Fin Mientras
	prac = prac * 0.10
	prob = prob * 0.50
	teo = teo * 0.40
	notafinal = prac + prob + teo
	Escribir "El alumno obtuvo en practica ",prac,", en problemas ",prob," en teoria ",teo,". La nota final es ",notafinal,""
	Escribir "Ingrese el nombre de otro alumno o deje vacio si quiere terminar"
	Leer nombre
FinMientras
FinAlgoritmo
