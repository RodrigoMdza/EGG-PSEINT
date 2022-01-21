// Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica
// de tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período de prueba:
// Producir menos de 200 tornillos defectuosos.
// Producir más de 10000 tornillos sin defectos.
// El grado de eficiencia se determina de la siguiente manera:
// Si no cumple ninguna de las condiciones, grado 5.
// Si sólo cumple la primera condición, grado 6.
// Si sólo cumple la segunda condición, grado 7.
// cumple las dos condiciones, grado 8

Algoritmo Ejercicio13
	Definir n1, n2 Como Entero
	Escribir "Ingresse la cantidad de tornillos defectuosos"
	Leer n1
	Escribir "Ingrese la cantidad de tornillos sin defecto"
	Leer n2
	Si n1>200 y n2<1000 Entonces
		Escribir "El grado de productividad es 5"
	Sino
	     Si n1<200 y n2<1000 Entonces
			 Escribir "El grado de productividad es 6"
	Sino
	     Si n1>200 y n2>1000 Entonces
		Escribir "El grado de productividad es 7"
	Sino
		Si n1<200 y n2>1000 Entonces
			Escribir "El grado de productividad es 8"
		Finsi
	FinSi
	Finsi
	Fin Si
FinAlgoritmo
