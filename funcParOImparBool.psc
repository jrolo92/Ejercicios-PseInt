Algoritmo parOImparBool
	Definir a Como Entero
	Definir resultado Como Logico
	Escribir "Introduce un n�mero para ver si es par o impar"
	Leer a
	resultado =esPar (a)
	Si resultado=Verdadero
		Escribir "El n�mero " a " es par."
	Sino 
		Escribir "El n�mero " a " es impar."
	FinSi
FinAlgoritmo

Funcion resultado= esPar (a)
	Si a mod 2  = 0 Entonces
		resultado = Verdadero
	SiNo
		resultado=Falso
	FinSi
FinFuncion

	