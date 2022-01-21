//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el
//curso actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el
//porcentaje puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que
//ingrese la cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo EjercicioExtra1
	Definir ninos, ninas, total Como Entero
	Definir porcentaje_ninos, porcentaje_ninas Como Real
	Escribir "Ingrese por favor el numero de niños"
	Leer ninos
	Escribir "Ingrese por favor el numero de niñas"
	Leer ninas
	total = ninos + ninas
	porcentaje_ninos = (ninos * 100) / total
	porcentaje_ninas = (ninas * 100) / total 
	Escribir "Hay un ",porcentaje_ninos," % de niños"
	Escribir "Hay un ",porcentaje_ninas," % de niñas"
FinAlgoritmo