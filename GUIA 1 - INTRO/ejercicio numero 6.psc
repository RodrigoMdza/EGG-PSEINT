// EJERCICIO 6:
//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas
//de tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas
//variables y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
//programa deberá mostrar: num1 = 3 y num2 = 9

Algoritmo ejercicio6
	Definir num1, num2 Como Entero 
	Escribir "Ingrese por favor el num1"
	Leer num1
	Escribir "Ingrese por favor el num2"
	Leer num2
	Escribir "El num1 elegido es ",num1," el num2 elegido es ",num2,""
	aux = num1
	num1 = num2
	num2 = aux
	Escribir "Intercambiados el num1 elegido es ",num1," y el num2 elegido es ",num2,""
FinAlgoritmo