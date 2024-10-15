Algoritmo concatenaConEspacioFuncion
	Definir a,b como cadena
	Escribir "Escriba dos palabras"
	Leer a,b
	c=concespacio(a,b)
FinAlgoritmo

Funcion c=concespacio (a,b)
	c= concatenar (a, concatenar (" ",b ))
	Escribir c
FinFuncion
