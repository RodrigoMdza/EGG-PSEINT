// Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
// bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
// por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta bisiesto.

Algoritmo EjercicioExtra9
	Definir anio Como Entero
	Escribir "Ingrese el año para calcular si es bisiesto"
	Leer anio
	Si anio MOD (4) = 0 y anio MOD (100) <> 0  Entonces
		Escribir "El anio ",anio," es bisiesto"
	SiNo Si anio MOD (100) = 0 y anio MOD (400) = 0 Entonces
			Escribir "El anio ",anio," es bisiesto"
		SiNo
			Escribir "El anio ",anio," NO es bisiesto"
		Fin Si
		Finsi
FinAlgoritmo
