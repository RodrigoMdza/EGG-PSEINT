// Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
// impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares"
// siempre y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el
// siguiente mensaje "Los n�meros no son pares, o uno de ellos no es par".

Algoritmo EjercicioExtra3
	Definir n1, n2 Como Entero
	Escribir "Ingrese dos numeros"
	Leer n1, n2
	Si n1 MOD (2) = 0 y n2 MOD (2) = 0 y n1<>0 y n2<>0 Entonces
		Escribir "Ambos son pares"
	SiNo
		Escribir "Alguno de los numeros no es par (el cero no es par ni impar)"
	Fin Si
FinAlgoritmo
