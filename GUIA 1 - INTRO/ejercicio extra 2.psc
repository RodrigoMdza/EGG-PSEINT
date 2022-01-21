//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo.

Algoritmo EjercicioExtra2
	Definir base, altura, area, perimetro Como Real
	Escribir "Ingrese el valor de la base"
	Leer base
	Escribir "Ingrese el valor de la altura"
	Leer altura
	area = (base * altura)
	perimetro = (2 * altura + 2 * base)
	Escribir "El area es ",area," y el perimetro es ",perimetro,""
FinAlgoritmo
