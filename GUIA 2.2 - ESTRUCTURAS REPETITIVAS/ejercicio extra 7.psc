// Se debe realizar un programa que:
// 1º) Pida por teclado un número (entero positivo).
// 2º) Pregunte al usuario si desea introducir o no otro número.
// 3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
// 4º) Muestre por pantalla la suma de los números introducidos por el usuario.

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
