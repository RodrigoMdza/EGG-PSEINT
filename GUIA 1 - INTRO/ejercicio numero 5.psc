// EJERCICIO 5:
//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil.
//El usuario ingresase una cantidad de litros de combustible cargados en la estaci�n y
//una cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo
//(km/lt) y se lo mostrar� al usuario.

Algoritmo ejercicio5
	Definir litros_cargados, km_recorridos como Real
	Escribir "Introdusca cantidad de litros_cargados"
	Leer litros_cargados
	Escribir "Introdusca canidad de km_recorridos"
	Leer km_recorridos
	consumo = km_recorridos / litros_cargados
	Escribir "Se han consumido ",consumo," litros"
FinAlgoritmo
