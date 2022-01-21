// EJERCICIO 2:
//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio
//de una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que
//para calcular el área y el perímetro se utilizan las siguientes fórmulas: 

Algoritmo ejercicio2
	Definir radio, area, perimetro Como Real
	Escribir "Introdusca el valor del radio"
	Leer radio
	area = Pi * radio^2
	perimetro = 2 * Pi * radio
	Escribir "El area es ",area,""
	Escribir "El perimetro es ",perimetro,""
	
FinAlgoritmo
