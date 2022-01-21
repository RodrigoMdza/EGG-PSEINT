// EJERCICIO 5:
//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil.
//El usuario ingresase una cantidad de litros de combustible cargados en la estación y
//una cantidad de kilómetros recorridos, después, el programa calculará el consumo
//(km/lt) y se lo mostrará al usuario.

Algoritmo ejercicio5
	Definir litros_cargados, km_recorridos como Real
	Escribir "Introdusca cantidad de litros_cargados"
	Leer litros_cargados
	Escribir "Introdusca canidad de km_recorridos"
	Leer km_recorridos
	consumo = km_recorridos / litros_cargados
	Escribir "Se han consumido ",consumo," litros"
FinAlgoritmo
