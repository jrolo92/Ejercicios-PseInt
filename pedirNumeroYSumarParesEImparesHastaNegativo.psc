Algoritmo pedirNumeroYSumarParesEImparesHastaNegativo
	Definir a , sumpar, sumimpar como entero
	Escribir "Introduzca un número cualquiera"
	
	Mientras a>=0 Hacer
		Leer a
		si a>0 Entonces
			Si a mod 2 = 0 Entonces
				sumpar=sumpar+a
			Sino 
				sumimpar=sumimpar+a
			FinSi
		FinSi
	Fin Mientras
	
	Escribir "La suma de los pares ha sido " , sumpar
	Escribir "La suma de los impares ha sido " , sumimpar
FinAlgoritmo

