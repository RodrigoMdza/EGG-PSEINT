// EJERCICIO 2:
//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio
//de una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que
//para calcular el �rea y el per�metro se utilizan las siguientes f�rmulas: 

Algoritmo ejercicio2
	Definir radio, area, perimetro Como Real
	Escribir "Introdusca el valor del radio"
	Leer radio
	area = Pi * radio^2
	perimetro = 2 * Pi * radio
	Escribir "El area es ",area,""
	Escribir "El perimetro es ",perimetro,""
	
FinAlgoritmo
