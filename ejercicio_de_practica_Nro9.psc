//Tarea de ejercicios bosquejo y PseInt
//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el
//porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del
//aumento.
Algoritmo ejercicio_de_practica_Nro9
	//definir las variables que vamos a usar
	definir salario, aumento, salario_total, aumento_total Como Real
	//pedirle al usuario el valor de la variables
	escribir "ingrese su salario actual, por favor..."
	leer salario
	escribir "ingrese el porcentaje de aumento que recibira (en decimal)..."
	leer aumento
	//en este caso, se trata del salario y el aumento del salario, entonces implementamos dos formulas
	//aumento_total = salario * aumento, que saca el aumento final para poder sumarlo al salario original
	//de esta manera: salario_total = salario + aumento_total
	aumento_total = salario * aumento
	salario_total = salario + aumento_total
	escribir "calculando la cantidad del aumento total"
	escribir "aumento total = ",salario ," * " , aumento 
	escribir "aumento_total = ",salario * aumento
	escribir "ahora, calcular la suma para sacar el salario total"
	escribir "salario_total = ",salario ," + ",aumento_total
	escribir "salario_total = ",salario + aumento_total
	//ya teniendo el valor, lo representamos en pantalla
	escribir "su salario total es de ", salario_total, " $"
FinAlgoritmo
