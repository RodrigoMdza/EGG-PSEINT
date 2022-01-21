// Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
// entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
// ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
// variable de tipo lógico.

Algoritmo Ejercicio8
	Definir n1, n2, n3 Como Entero
	Escribir "ingrese las 3 notas"
	Leer n1, n2, n3
	Si n1>=1 y n1<=10 y n2>=1 y n2 <= 10 Y n3>=1 y n3<=10 Entonces
		Escribir "CORRECTO"
	Sino 
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
