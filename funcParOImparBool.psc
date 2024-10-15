Algoritmo parOImparBool
	Definir a Como Entero
	Definir resultado Como Logico
	Escribir "Introduce un número para ver si es par o impar"
	Leer a
	resultado =esPar (a)
	Si resultado=Verdadero
		Escribir "El número " a " es par."
	Sino 
		Escribir "El número " a " es impar."
	FinSi
FinAlgoritmo

Funcion resultado= esPar (a)
	Si a mod 2  = 0 Entonces
		resultado = Verdadero
	SiNo
		resultado=Falso
	FinSi
FinFuncion

	