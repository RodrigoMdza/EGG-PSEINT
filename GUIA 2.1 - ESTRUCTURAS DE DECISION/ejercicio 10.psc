// Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la ultima letra de la frase. Se deberá de imprimir un
// mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo Ejercicio10
	Definir palabra Como Cadena
	Definir primeraletra, ultimaletra como cadena
	Escribir "Ingrese una palabra"
	Leer palabra
	primeraletra = SubCadena(palabra,0,0) 
	ultimaletra = SubCadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1)
	Escribir primeraletra
	Escribir ultimaletra
	Si primeraletra = ultimaletra
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
