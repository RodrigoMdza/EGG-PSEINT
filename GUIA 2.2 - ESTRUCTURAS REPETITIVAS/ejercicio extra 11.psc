// Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de
// 3 comprendidos entre 1 y 100. 

Algoritmo EjercicioExtra11
	Definir num, i Como Entero
	Escribir "Ingrese 2 o 3 segun que multiplos quiera conocer"
	Leer num
	Para i=1 Hasta 100 Con Paso 1 Hacer
		Si i MOD (num) = 0 Entonces
			Escribir "El valor ",i," es multiplo de ",num,""
		Fin Si
	Fin Para
FinAlgoritmo
