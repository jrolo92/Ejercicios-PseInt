Algoritmo accesoUsuario
	Definir usuario Como cadena
	Definir contrase�a Como cadena
	usuario = "colegon"
	contrase�a = "holahola"
	Escribir "Introduzca su nombre de usuario"
	Leer usuario
	si usuario = "colegon" Entonces
		Escribir "Introduzca contrase�a"
		Leer contrase�a
		Si contrase�a = "holahola" Entonces
			Escribir "Bienvenido ", usuario
		SiNo 
			Escribir "Contrase�a Incorrecta"
		FinSi
	SiNo 
		Escribir "Usuario incorrecto"
	FinSi
FinAlgoritmo