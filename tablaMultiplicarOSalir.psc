Algoritmo tablaMultiplicarSalir
	Definir a , mult, cont Como entero
	definir b como cadena
	cont=0
	Escribir "Escriba mult para ver la tabla de multiplicar o escriba salir para cerrar el programa"
	Leer b
	Si b="mult" entonces
		Escribir "Introduzca un número"
		Leer a
		Escribir "Aqui tienes la tabla de multiplicar de " , a
		Repetir
			mult=a*cont
			Escribir cont , "x", a ,"=", mult
			cont=cont+1
		Hasta Que cont>10
	Sino 
		Si b="salir" entonces
		FinSi
	FinSi
FinAlgoritmo

