// Realizar un programa que solicite al usuario su código de usuario (un número entero
// mayor que cero) y su contraseña numérica (otro número entero positivo). El programa
// no le debe permitir continuar hasta que introduzca como código 1024 y como
// contraseña 4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo EjercicioExtra6
	Definir usuario,contrasenia Como Entero
	usuario = 1024
	contrasenia = 4567
	Repetir
		Escribir "Ingrese usuario y contrasenia"
		Leer usuario,contrasenia
	Mientras Que usuario<>1024 o contrasenia<>4567
FinAlgoritmo
