//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio
//del a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l
//fue el porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo EjercicioExtra5
	Definir precioinicial, preciofinal Como Entero
	Escribir "Ingrese por favor el precioinicial"
	Leer precioinicial
	Escribir "Ingrese por favor el preciofinal"
	Leer preciofinal
	porcentaje_variacion = (preciofinal - precioinicial) / precioinicial * 100
	Escribir "Hay un ",porcentaje_variacion," % de aumento"
FinAlgoritmo