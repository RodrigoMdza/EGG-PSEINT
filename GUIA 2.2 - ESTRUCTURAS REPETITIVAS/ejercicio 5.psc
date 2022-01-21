// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
// programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.

Algoritmo Ejercicio5
	Definir max, min, contador, sumatotal, num, prom Como real
	max=0
	min=99999999
	contador=0
	sumatotal=0
Repetir
	Escribir "Ingrese un numero entero"
	Leer num
	contador=contador+1
	sumatotal=sumatotal + num
	SI num>max Entonces
	    max=num
	FinSi
	SI num<min y num<>0 ENTONCES
			min=num
	FinSi
Mientras Que num<>0
   prom=sumatotal/contador
     Escribir "El promedio es ",prom,""
     Escribir "El minimo es ",min,""
	 Escribir "El maximo es ",max,""
FinAlgoritmo

