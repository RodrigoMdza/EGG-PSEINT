// Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
// ejemplo: 5,3,0,2,4,4,0,0,2,3,6, 0,?,-1; realizar un programa que calcule el promedio de los
// números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo ej3
	Definir num, contador, acumulador, promedio Como Entero
	contador = 0
	acumulador = 0
	Escribir "Ingresá números y el sistema calculará el promedio de lo que ingresaste. Cuando quieras terminar la acción, colocá -1"
	Leer num
	Mientras num<>-1 Hacer
		contador = contador + 1
		acumulador = acumulador + num
		Escribir "Ingrese otro numero"
		Leer num
	Fin Mientras
	Escribir "El promedio es ",acumulador/(contador),""
FinAlgoritmo
