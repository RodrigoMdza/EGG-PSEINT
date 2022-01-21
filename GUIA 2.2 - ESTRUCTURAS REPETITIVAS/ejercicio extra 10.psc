// Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
// continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
// 1�) El programa elige al azar un n�mero n entre 1 y 10.
// 2�) El usuario ingresa un n�mero x.
// 3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
// que el n�mero ingresado.
// 4�) Repetimos desde 2) hasta que x sea igual a n.
// El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
// hacer y qu� pas� hasta que adivine el n�mero. 

Algoritmo EjercicioExtra10
	Definir num ,num_aleatori Como Entero
	num_aleatori=aleatorio(1,10)
	Escribir "Realice el primer intento"
	Leer num
	Si num=num_aleatori Entonces
		Escribir "De un intento campeon"
	FinSi
	Mientras num<>num_aleatori Hacer
		Escribir "Realiza otro intento"
		Leer num 
		Si num<num_aleatori Entonces
			Escribir "Ingresa un numero mayor"
		Fin Si
		Si num>num_aleatori Entonces
			Escribir "Ingresa un numero menor"
		FinSi
	Fin Mientras
Escribir "Essa era el numero correcto"
FinAlgoritmo
