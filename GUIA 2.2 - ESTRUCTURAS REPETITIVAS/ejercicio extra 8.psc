// Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
// ingresar� diez n�meros.

Algoritmo EjercicioExtra8
	Definir num,numeronatural,contpar,contimpar,sumapar,sumaimpar Como Entero
	Escribir "Cuantos numeros quiere sumar"
	Leer num
	contpar = 0
	contimpar = 0
	sumapar = 0
	sumaimpar = 0
	Repetir
		Escribir "Ingrese un numero entero"
		Leer numeronatural
		Si numeronatural MOD (2) = 0 Entonces
			contpar = contpar + 1
			sumapar = sumapar + numeronatural
		SiNo
			contimpar = contimpar + 1
			sumaimpar = sumaimpar + numeronatural
		Fin Si
		num = num-1
	Mientras Que num>0
	Escribir "El promedio de los numeros pares es ",sumapar/contpar,""
	Escribir "El promedio de los numeros impares es ",sumaimpar/contimpar,""
FinAlgoritmo
