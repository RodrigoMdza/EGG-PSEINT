// Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
// continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
// m�ximo y m�nimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
// uno a una variable. El programa terminar� cuando se escriba un n�mero que no
// pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
// n�meros ingresados dentro del intervalo.

Algoritmo EjercicioExtra2
	Definir min, max, num, contador Como Entero
	Escribir "Ingrese los valores limites"
	Leer min, max
	contador = 0
	Escribir "Ingrese el primer numero"
	Leer num
	Mientras num>min y num<max Hacer
		contador = contador + 1
		Escribir "Ingrese otro numero"
		Leer num
	Fin Mientras
	Escribir "",contador," numeros ingresados dentro del limite"
FinAlgoritmo
