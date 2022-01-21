//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar 
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá 
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la 
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.


Algoritmo Ejercicio4
	Definir clave Como Caracter
	Definir contador Como Entero
	Escribir "Ingrese la clave. Recuerde que solo tiene 3 intentos"
	Leer clave
	contador=1
	Repetir
		Si clave="eureka" Entonces
			Escribir "CORRECTO"
		SiNo
			Escribir "Clave incorrecto ",contador,""
			contador=contador+1
			Escribir "Ingrese un nuevo intento, recuerde que solo tiene 3"
			Leer clave
		Fin Si
	Mientras Que contador<3 y clave<>"eureka"
FinAlgoritmo
