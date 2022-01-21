// Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
// solicite números al usuario hasta que la suma de los números introducidos supere el
// límite inicial.

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