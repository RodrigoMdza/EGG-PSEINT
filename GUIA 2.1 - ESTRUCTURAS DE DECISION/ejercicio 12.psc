// Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
// En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".

Algoritmo Ejercicio12
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Si num = 0 Entonces
		Escribir "El cero no es par ni impar"
	Finsi 
	Si num MOD(2) = 0 y num <> 0 Entonces
		Escribir "El numero es par"
	Finsi
	Si num MOD (2) <> 0 y num <> 0 Entonces
		Escribir "El numero es impar"
	Fin Si
FinAlgoritmo
