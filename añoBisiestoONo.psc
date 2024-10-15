Algoritmo añoBisiesto
	Definir a Como Entero
	Escribir "Introduzca año"
	Leer a
	Si (a mod 4 = 0 y a mod 100 <> 0) o a mod 400 = 0 Entonces 
		Escribir "El año ", a , " SÍ es bisiesto"
	Sino 
		Escribir "El año ", a , " NO es bisiesto"
	FinSi
FinAlgoritmo
