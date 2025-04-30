//Tarea de ejercicios bosquejo y PseInt
//Escribir un algoritmo que lea cuatro números y determine si el numero 1 es divisor
//del numero3 Y si el numero 2 es el doble del numero4.
Algoritmo ejercicio_de_practica_Nro7
	//definir las variables que vamos a utilizar 
	definir num1, num2, num3, num4, divisor,doble como reales
	//pedirle al usuario, darle los valores a la variables
	escribir "ingrese 4 numeros, por favor..."
	leer num1
	leer num2
	leer num3
	leer num4
	//presentado pantalla determinando si el numero 1 es divisor el numero3 
	// para saber eso, usamos mod, asi cuando el reciduo salga 0 de la divicion, es por que si son divicibles
	//si el residuo de la divicion sale otra cantidad que no sea 0, es porque no son divisibles
	escribir "verificando si el primer numero es divisor del tercer numero"
	escribir "presentando los numeros"
	escribir "primer numero = ", num1
	escribir "tercer numero = ", num3
	divisor = num1 MOD num3
	escribir "divisor = ", num1, " MOD " ,num3
	escribir "divisor = ", num1 MOD num3
	//utilizando la comparativa (si...entonces, sino) para poder darle a la maquina elegir una de las dos obciones,
	//dependiendo que numeros eligio el usuario
	si divisor = 0 Entonces
		escribir num1, " si es divisor de ", num3
	sino 
		escribir num1," no es divisor de ", num3
	FinSi
	//presentado pantalla determinando si el numero 2 es el doble del numero4.
	// para saber eso, multiplicamos num4 * 2, para que con la comparativa (si...entonces, sino) decir que:
	//si la multiplicacion de num4 * 2 es igual a num2, es porque el num2 es el doble del num4.
	//sino, presenta pantalla que no es doble de num4.
	escribir "-----------------------------------------------------------------"
	escribir "verificando si el segundo numero es el doble del cuarto numero"
	escribir "presentando los numeros"
	escribir "segundo numero = ", num2
	escribir "cuarto numero = ", num4
	doble = num4 * 2
	escribir num2," = ",num4 ," * 2"
	escribir num2," = ", num4 * 2
	si num2 = doble Entonces
		escribir num2, " es el doble de ", num4
	sino
		escribir num2, " no es el doble de ", num4
	FinSi
	
FinAlgoritmo
