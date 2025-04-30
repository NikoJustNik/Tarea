//Tarea de ejercicios bosquejo y PseInt
//260 / 12 + 54 % 3  85 % 7 ^ 2 + abs(-1)
Algoritmo ejercicio_de_practica_Nro4
	//definir las variables que vamos a usar
	definir t como real
	t = 260 / 12 + 54 % 3 - 85 % 7 ^ 2 + abs(-1)
	//presentar el problema en pantalla
	escribir "presentando el problema que vamos a resolver"
	escribir "t = 260 / 12 + 54 % 3 - 85 % 7 ^ 2 + abs(-1)"
	//presentando paso a paso la resolucion del problema
	escribir "resolver el problema paso a paso"
	escribir "t = 260 / 12 + 54 % 3 - 85 % ",7 ^ 2 ," + ", abs(-1)
	escribir "t = 260 / 12 + ", 54 % 3," - ", 85 % 7 ^ 2 ," + ", abs(-1)
	escribir "t = ",260 / 12 ," + ", 54 % 3," - ", 85 % 7 ^ 2 ," + ", abs(-1)
	escribir "t = ",260 / 12 + 54 % 3 - 85 % 7 ^ 2 + abs(-1)
	//presentar el resultado en pantalla
	escribir "la respuesta de t es = ", t
FinAlgoritmo
