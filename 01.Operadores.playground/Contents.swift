//Operadores

//OP. Asignacion

let a = 5 //el "=" asinga valores
var b = 10
b = a//asignamos el valor de "a" a "b"

//OP. Aritmeticos
print(1 + 2)//suma
print(1 - 1)//resta
print(2 * 4)//multiplicacon
print(4 / 2)//division
print(8 % 2)//modulo, resto de la division entera

//OP negativo
var c = -b //negativo de un numero

//OP composicion
b += 10//b = b + 10

//Op comparadores
print(1 == 1)//comparamos si es un valor igual a otro
print(1 != 2)//comparamos si es distinto
print(2 > 1)//mayor
print(1 < 2)//menor
print(2 >= 1)//mayor o igual
print(1 <= 2)//menor o igual

//Op ternario
//operador equivalente a un if-else, más corto
let anchura = 40
let tieneCabecera = true
//supongamos que la altura de la columna es en funcion de si tiene cabecera
//y de la anchura, en caso de que tieneCabecera sea true, se ejecuta el codigo
//que hay despues de la "?" en caso contrario, se ejecuta el codigo de despues
//de ":"
var alturaColumna = anchura + ( tieneCabecera ? 50 : 20)
print(alturaColumna)//90




