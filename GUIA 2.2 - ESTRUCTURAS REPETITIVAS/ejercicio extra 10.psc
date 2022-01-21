// Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
// continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
// 1º) El programa elige al azar un número n entre 1 y 10.
// 2º) El usuario ingresa un número x.
// 3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
// que el número ingresado.
// 4º) Repetimos desde 2) hasta que x sea igual a n.
// El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
// hacer y qué pasó hasta que adivine el número. 

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
