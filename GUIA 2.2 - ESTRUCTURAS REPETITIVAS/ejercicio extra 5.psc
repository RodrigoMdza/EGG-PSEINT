// Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
// convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). 

Algoritmo EjercicioExtra5
	Definir num, contador Como Entero
	Escribir "INGRESE UN NUMERO"
	Leer num
	contador = 0
	Mientras (num <> 0) Hacer
		num = trunc(num / 10)
		contador = contador + 1
	Fin Mientras
	Escribir "El numero tiene ",contador, " cifras."
FinAlgoritmo
