// Construir un programa que simule un men� de opciones para realizar las cuatro
// operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
// num�ricos enteros

Algoritmo Ejercicio11
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	Escribir "Ingrese dos numeros"
	Leer num1, num2
	Escribir "Ingrese S para sumar, R para restar, M para multiplicar, D para dividir"
	Leer operacion
	Segun operacion Hacer
		"S":
			Escribir "La suma da ",num1 + num2,""
		"R":
			Escribir "La resta da ", num1 - num1,""
		"M":
			Escribir "La multiplicacion da ",num1 * num2,""
		D:
			Escribir "La division da ",num1 / num2,""
		Fin Segun
FinAlgoritmo
