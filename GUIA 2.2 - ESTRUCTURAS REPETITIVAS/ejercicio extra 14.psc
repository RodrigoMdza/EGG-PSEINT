//Escriba un programa que lea un número entero y a partir de él cree una escalera invertida
//de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 mostrara:


Algoritmo EjercicioExtra14
	Definir lado, i, j Como Entero
	Escribir "Especifique tamaño del lado"
	Leer lado
	Para i = 1 Hasta lado Hacer
		j = lado
		Mientras j - i >= 0 Hacer
			Escribir "*" Sin Saltar
			j = j - 1
		FinMientras
		Escribir ""
	FinPara
FinAlgoritmo
