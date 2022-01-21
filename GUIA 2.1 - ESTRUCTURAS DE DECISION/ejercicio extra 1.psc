// Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
// un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor
// o igual a 70; y reprueba en caso contrario. 

Algoritmo EjercicioExtra1
	Definir n1, n2, n3 Como Entero
	Escribir "Ingrese las 3 notas"
	Leer n1, n2, n3
	Si (n1+n2+n3)/3>=70 Entonces
		Escribir "APRUEBA"
	SiNo
		Escribir "REPRUEBA"
	Fin Si
FinAlgoritmo
