// Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
// v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
// v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
// nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006"

Algoritmo EjercicioExtra6
	Definir n1, n2, n3 Como Entero
	Escribir "Ingrese los valores para dia, mes y a�o en dos digitos"
	Leer n1, n2, n3
	Si n1<=0 o n1>31 Entonces
		Escribir "FECHA INVALIDA"
	SiNo Si n2<1 o n2>12 Entonces
			Escribir "FECHA INVALIDA"
		Sino Si n2=01 Entonces
			Escribir "La fecha elegida es ",n1,"enero",n3,""
			FinSi
	Fin Si
FinSi
FinAlgoritmo
