Algoritmo procParImpar
	Definir a, b como entero
	Escribir "Introduzca un número"
	Leer a
	b = parimpar (a)
FinAlgoritmo

//la funcion la escribe la propia funcion
Funcion b <- parimpar (a)
	si a%2 = 0 Entonces
		Escribir "El número " a , " es par"
	SiNo
		Escribir "El número" a , " es impar"
	FinSi
FinFuncion
	