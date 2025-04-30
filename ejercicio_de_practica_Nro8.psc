//Tarea de ejercicios bosquejo y PseInt
//Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si
//es positivo par o impar múltiplo de 7.
Algoritmo ejercicio_de_practica_Nro8
	//definir las variables que vamos a usar
	definir num Como Entero
	//pedirle al usuario que escriba los valores de las variables
	escribir "ingrese un numero, por favvor..."
	leer num
	//aqui demostramos si el numero que eligio el usuario es positivo y negativo primero
	//si sale negativo por medio de la comparativa (si...entonces, sino), presento pantalla que es negativo el numero
	//sino presentar pantalla que es positivo
	escribir "verificar si es negativo y menor que -20"
	si num < 0 Entonces
		escribir num, " si es negativo"
	sino
		escribir num, " no es negativo"
	FinSi
	//aqui demostramos por medio de la comparativa (si...entonces, sino) si el numero es menor o no que .20
	//si es menor, presenta pantalla que es menor que -20
	//sino, determina si el numero es par o impar y multiplo de 7
	//todo a comparativa (si...entonces, sino)
	si num < -20 Entonces
		escribir num, " si es menos que -20"
	sino 
		escribir num, " no es menor de -20"
		escribir "----------------------------------------------"
		escribir "verificar si es par o impar"
		si num mod 2 = 0 Entonces
			escribir num, " es par"
			escribir "----------------------------------------------"
			escribir "verificar si es multiplo de 7"
			si num mod 7 = 0 Entonces
				escribir num,"si es multiplo de 7"
			sino
				escribir num, " no es multiplo de 7"
			FinSi
		SiNo
			escribir num, " es impar"
			si num mod 7 = 0 Entonces
				escribir num," si es multiplo de 7"
			sino
				escribir num, " no es multiplo de 7"
			FinSi
		FinSi
	FinSi
	//dependiendo que numero elijas, sale el resultado pór las comparativas, verificando que es y que no es...
FinAlgoritmo
