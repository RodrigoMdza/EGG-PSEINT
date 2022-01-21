// El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de
// as cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
// programa que determine cuál es la nota eliminada y el promedio de los trabajos
// prácticos de un estudiante.

Algoritmo EjercicioExtra11
	Definir n1, n2, n3, n4 Como Entero
	Escribir "Ingrese las notas"
	Leer n1, n2, n3, n4
	Si n1<=n2 y n1<=n3 y n1<=n4 Entonces
		Escribir "El promedio es ",((n2+n3+n4)/3),""
	SiNo Si n2<=n1 y n2<=n3 y n2<=n4 Entonces
		Escribir "El promedio es ",((n1+n3+n4)/3),""
	Fin Si
	Finsi
FinAlgoritmo
