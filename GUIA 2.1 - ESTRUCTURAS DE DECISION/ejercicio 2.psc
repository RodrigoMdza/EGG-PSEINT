//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá
//al usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo.

Algoritmo Ejercicio2
	Definir sueldo_usuario, sueldo_minimo Como Entero
	Escribir "Ingrese su salario y el mvm en el sistema"
	Leer sueldo_usuario
	Leer sueldo_minimo
	Si sueldo_usuario >= sueldo_minimo 
		Entonces
		Escribir  "Su salario es mayor al minimo"
	Fin Si
FinAlgoritmo
