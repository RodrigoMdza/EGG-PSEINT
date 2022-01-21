// Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
// decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
// de los siguientes valores: 2+4+6+8+10. 

Algoritmo EjercicioExtra9
	Definir num,contador,num2 Como Entero
	Definir suma Como Real
	Escribir "Ingrese cuantos primeros numeros pares quiere sumar"
	Leer num
	contador = 0
	suma = 0
	Repetir
		Escribir "Ingrese un numero par a sumar"
		Leer num2
		si num2 MOD (2) = 0 Entonces
			suma = suma + num2
			contador = contador + 1
	FinSi
Mientras Que contador<>num
Escribir "la suma es  ",suma,""
FinAlgoritmo
