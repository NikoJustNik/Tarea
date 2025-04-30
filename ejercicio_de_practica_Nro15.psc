//Tarea de ejercicios bosquejo y PseInt
//Pedir al usuario un número y mostrar si es mayor 0 y menor o igual a 100. 
Algoritmo ejercicio_de_practica_Nro15
	definir num Como Real
	escribir "ingrese un numero, por favor..."
	leer num
	escribir "verificando si ", num, " es mayor 0 y menor o igual a 100. "
	si num > 0 y num <= 100 Entonces
		escribir num , " si es mayor 0 y menor o igual a 100."
	sino 
		escribir num , " no es mayor 0 y menor o igual a 100."
	FinSi
FinAlgoritmo
