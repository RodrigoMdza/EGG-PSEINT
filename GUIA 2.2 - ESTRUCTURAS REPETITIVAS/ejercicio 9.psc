//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar.

Algoritmo Ejercicio9
	Definir num,i,j,lado Como Entero
	Escribir "Ingrese el tamanio"
	Leer lado
	Para i=1 Hasta lado Hacer
		Para j=1 Hasta lado Hacer
			Si i=1 o i=lado Entonces
				Escribir sin saltar "*"
			Sino Si j=1 o j=lado Entonces
				Escribir Sin Saltar "*"
				Sino Escribir Sin Saltar " "
		FinSi
		Finsi
		FinPara
	Escribir ""
	FinPara
FinAlgoritmo
