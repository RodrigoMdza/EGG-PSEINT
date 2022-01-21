// Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar
// al usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla. 

Algoritmo EjercicioExtra3
	Definir volumen, radio, altura Como Real
	Escribir "Ingrese el valor del radio"
	Leer radio
	Escribir "Ingrese el valor de la altura"
	Leer altura
	volumen = Pi * radio^2 * altura
	Escribir "El volumen es ",volumen,""
FinAlgoritmo
