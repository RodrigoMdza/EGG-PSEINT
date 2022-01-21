// Escribir un programa que calcule la suma de los N primeros números naturales. El valor
// de N se leerá por teclado. 

Algoritmo EjercicioExtra12
	Definir num,i,suma Como Entero
	Escribir "Ingrese cuantos primeros numeros naturales"
	Leer num
	i=1
	suma=0
	Para i<-1 Hasta num Con Paso 1 Hacer
		suma=suma+i
	Fin Para
	Escribir "La suma es ",suma,""
FinAlgoritmo