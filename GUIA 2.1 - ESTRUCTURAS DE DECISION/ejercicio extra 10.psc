

Algoritmo EjercicioExtra10
	Definir precio, precio_2, precio_3, precio_4, kg Como Entero
	Escribir "Cuantos kg de manzana compra"
	Leer kg
	precio = 100
	precio_2 = 100 - (100 * 0.10)
	precio_3 = 100 - (100 * 0.15)
	precio_4 = 100 - (100 * 0.20)
	Si kg <= 2 Entonces
		Escribir "El precio es ",precio,""
	SiNo Si kg > 2 y kg <= 5 Entonces
			
		Escribir "El precio es ",precio_2,""
	SiNo Si kg > 5 y kg <= 10 Entonces
		Escribir "El precio es ",precio_3,""
	SiNo Si kg > 10 Entonces
		Escribir "El precio es ",precio_4,""
	FinSi
FinSi
FinSi
Finsi
FinAlgoritmo
