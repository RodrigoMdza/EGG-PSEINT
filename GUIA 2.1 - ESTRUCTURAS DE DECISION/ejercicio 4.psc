// Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
// ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
// que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo Ejercicio4
		Definir respuesta Como Caracter
		Escribir "Ingrese S o N si le gusto la cancion"
		Leer respuesta
		Si respuesta="S" o respuesta="N"
			Escribir "CORRECTO"
		SiNo
			Escribir "INCORRECTO"
		Fin Si
FinAlgoritmo
