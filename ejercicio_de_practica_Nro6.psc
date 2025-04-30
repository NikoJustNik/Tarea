//Tarea de ejercicios bosquejo y PseInt
//Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad
//del número 2; Y si el numero 3 es divisor del numero4.
Algoritmo ejercicio_de_practica_Nro6
	definir num1, num2, num3, num4, mitad, divisor Como Real
	escribir "ingrese 4 numeros, por favor..."
	leer num1 
	leer num2
	leer num3
	leer num4
	escribir "verificando si el primer numero es la mitad del segundo numero..."
	escribir "presentando numeros"
	escribir "primer numero = ", num1
	escribir "segundo numero = ", num2
	mitad = num2/2
	escribir "num1 = num2/2"
	escribir num1 ," = ",num2,"/2"
	escribir num1 ," = ",num2/2
	si  num1 = num2/2 Entonces
		escribir num1, " es la mitad de " , num2
	sino
		escribir num1, " no es la mitad de ", num2
	FinSi
	escribir "verificar su el tercer numero es divisor del cuarto numero"
	escribir "presentando numeros"
	escribir "tercer numero = ", num3
	escribir "cuarto numero = ", num4
	divisor = num4 MOD num3
	escribir "divisor = ", num4 ," MOD ", num3
	escribir "divisor = ", num4 MOD num3
	si num3 <> 0 Entonces
		si num4 MOD num3 = 0 entonces 
			escribir num3, " es divisor de ", num4
		SiNo
			escribir num3, " no es divisor de ", num4
		FinSi
	sino 
		escribir "Se aproducido un error al dividir entre cero"
	FinSi
		
FinAlgoritmo
