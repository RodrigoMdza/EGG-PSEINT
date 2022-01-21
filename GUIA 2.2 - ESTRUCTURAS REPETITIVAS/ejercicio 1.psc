// Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
// nota se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo Ejercicio1
	Definir num Como Entero
	Escribir "Ingrese un numero entre 1 y 10"
	Leer num
	Si num>1 y num<10 Entonces
		Escribir "Gracias"
	FinSi
	Mientras num>10 o num<1 Hacer
		Escribir "Por favor que sea entre 1 y 10"
		Leer num
	Fin Mientras
FinAlgoritmo
