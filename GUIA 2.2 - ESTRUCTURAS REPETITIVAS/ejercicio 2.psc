// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
// solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
// l�mite inicial.

Algoritmo Ejercicio2
	Definir suma, num, max Como Entero
	Escribir "Ingrese el limite"
	Leer max
	suma = 0
	Mientras suma<=max Hacer
		Escribir "Ingrese numeros que se sumaran hasta llegar al limite"
		Leer num
		suma = suma + num
	Fin Mientras
	Escribir "La suma ya alcanzo 100 que era el limite"
FinAlgoritmo