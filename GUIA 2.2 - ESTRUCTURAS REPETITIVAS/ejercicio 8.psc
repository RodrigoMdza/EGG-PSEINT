//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de
//sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de sus estudiantes:
//Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el curso si tiene una nota 
//final inferior a 6.5
//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//La mayor nota obtenida en las exposiciones.
//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5


Algoritmo Ejercicio8
	Definir cantestud,i,integrador,exposicion,parcial,prom_desa,max,notafinal Como real
	Definir notadesa,cantdesa,cantintegrador,cantparcial Como Real
	notadesa=0
	cantdesa=0
	cantintegrador=0
	cantparcial=0
	max=0
	Escribir "Ingrese la cantidad de estudiantes"
	Leer cantestud
	Para i=1 Hasta cantestud Hacer
		Escribir "ALUMNO ",i,""
		Escribir "Ingrese la nota del integrador"
		Leer integrador
		Escribir "Ingrese la nota de la exposicion"
		Leer exposicion
		Escribir "Ingrese la nota del parcial"
		Leer parcial
		notafinal= (integrador * 0.35) + (exposicion * 0.25) + (parcial * 0.40)
		Escribir notafinal
		Si notafinal<6.5 Entonces
			notadesa=notadesa + notafinal
			cantdesa= cantdesa + 1
		FinSi
		Si integrador>7.5 Entonces
			cantintegrador=cantintegrador+1
		FinSi
		Si exposicion>max Entonces
			max=exposicion
		FinSi
		Si parcial>4 y parcial<7.5 Entonces
			cantparcial=cantparcial+1
		FinSi
	Fin Para
	Escribir "La nota promedio de la cantidad de desaprobados es ",(notadesa/cantdesa),""
	Escribir "EL porcentaje con mas de 7.5 en integrador es ",(cantintegrador/100) / cantestud,"%"
	Escribir "La mayor nota de las exposiciones es ",max,""
FinAlgoritmo
