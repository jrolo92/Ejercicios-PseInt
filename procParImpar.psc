Algoritmo procParImpar
	Definir a, b como entero
	Escribir "Introduzca un n�mero"
	Leer a
	b = parimpar (a)
FinAlgoritmo

//la funcion la escribe la propia funcion
Funcion b <- parimpar (a)
	si a%2 = 0 Entonces
		Escribir "El n�mero " a , " es par"
	SiNo
		Escribir "El n�mero" a , " es impar"
	FinSi
FinFuncion
	