// Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
// pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
// deberemos mostrar a l o H.

Algoritmo EjercicioExtra13
	Definir palabra, palabraNueva Como Cadena
	Definir contador, n Como Entero
	palabra = "hola"
	n = 0
	palabraNueva = ""
	Para contador = 3 Hasta n Hacer
		palabraNueva = palabraNueva + SubCadena(palabra, contador, contador) + " "
	FinPara
	Escribir palabraNueva
FinAlgoritmo
