// Se debe realizar un programa que:
// 1�) Pida por teclado un n�mero (entero positivo).
// 2�) Pregunte al usuario si desea introducir o no otro n�mero.
// 3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
// 4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo EjercicioExtra7
	Definir num,contador Como Entero
	Definir respuesta,N Como Caracter
	Escribir "Ingrese un numero entero positivo"
	Leer num
	Escribir "Quiere ingresar otro numero S o N"
	Leer respuesta
	contador = 1
	Mientras respuesta<>"N" Hacer
		Escribir "Ingrese otro numero entero positivo"
		Leer num
		contador = contador + 1
	Fin Mientras
	Escribir "La cantidad de numeros positivos es ",contador,""
FinAlgoritmo
