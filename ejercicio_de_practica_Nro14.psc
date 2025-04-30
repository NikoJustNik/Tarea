//Tarea de ejercicios bosquejo y PseInt
//Pedir dos numeros e indicar si son iguales, si el primer numero es mayor que el
//segundo o menor que el segundo
Algoritmo ejercicio_de_practica_Nro14
	definir num1, num2 como enteros
	escribir "ingrese dos numeros, por favor..."
	leer num1
	leer num2
	escribir "verificando si ", num1, " es mayor o menor que ", num2 
	si num1 > num2 Entonces
		escribir num1, " > ",num2
		escribir num1, " es mayor que ", num2
	SiNo
		escribir num1 ," < ", num2
		escribir num1, " es menor que ", num2
	FinSi
FinAlgoritmo
