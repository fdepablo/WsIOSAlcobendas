import UIKit

//EJERCICIO 1
var num1 = 3
if num1 > 0 {
    print("Es Positivo")
}else if num1 == 0{
    print("Es cero")
}else {
    print("Es negativo")
}

//EJERCICIO 2
if num1 % 2 == 0 {
    print("Es par")
}else{
    print("Es impar")
}

//EJERCICIO 3
var user = "pepe"
var pass = "asdasd"
if user == "pepe" && pass == "asdasd" {
    print("Has entrado en el sistema")
}else{
    print("Error de credenciales")
}

//EJERCICIO 4
var cadena = "/*fff"
//lo primer sacar el indice
var indice = cadena.startIndex;
//una vez sacado el indice lo podemos poner dentro del array
var char1 = cadena[indice]
indice = cadena.index(cadena.startIndex, offsetBy: 1)
var char2 = cadena[indice]
if(char1 == "/" && char2 == "*"){
    print(cadena)
}else{
    print("error")
}


//Ej5. Algoritmo que dado tres números y los muestre ordenados (de mayor a menor);
var num2 = 7
var num3 = 10
var num4 = 9

if num2 > num3 && num2 > num4 {
    print("El mayor es: ", num2)
}else if num3 > num4 {
    print("El mayor es ", num3)
}else{
    print("El mayor es: ",  num4)
}

var nums = [68,14,47]
var ordenados = Array(nums.sorted().reversed())//reverser para mayor a menor
print(ordenados)

//Ej6. //Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos

var x1 = 5.0
var y1 = 3.0
var x2 = 2.0
var y2 = 7.0

var r1 = 3.0
var r2 = 2.0

var sumaRadios = r1 + r2
var restaRadios = r2 - r1

//circunferencias y las clasifique en uno de estos estados:
var distanciaCentros = sqrt(pow(x2 - x1,2) + pow(y2 - y1,2))
print(distanciaCentros)
print("SumaRadios " , sumaRadios)
print("Restaradios " ,restaRadios)

if distanciaCentros > sumaRadios {
    //exteriores
    print("Exteriores")
}else if distanciaCentros == sumaRadios{
     //tangentes exteriores
    print("Tagentes Exteriores")
}else if distanciaCentros < sumaRadios{
     //secantes
    print("Secantes")
}else if distanciaCentros == restaRadios{
    //tangentes interiores
    print("Tangentes interiores")
}else if distanciaCentros == 0 {
    //concéntricas
    print("Concentricas")
}else{
    //interiores
    print("Interiores")
}

//Ej7. //Crea una aplicación que pida un número y calcule su factorial (El factorial de
//un número es el producto de todos los enteros entre 1 y el propio número y se
//representa por el número seguido de un signo de exclamación.
var n = 7
var factorial = 1
for i in 1...n {
    factorial = factorial * i
}
print("El factorial de \(n) es \(factorial)")

//EJERCICIO 8. Algoritmo que cree un array con 10 numeros. Debe imprimir la suma y la media de todos los números introducidos.

var diezNumeros : [Int] = []
var suma = 0
var media : Double = 0

for _ in 1...10 {
    diezNumeros.append(Int(arc4random_uniform(200)))
}
print("Numeros generados ", diezNumeros)

for miNum in diezNumeros{
    suma+=miNum
}
media = Double(suma / diezNumeros.count)
print("La suma de los numeros es \(suma) y su media es \(media)")

//Ej9. //Algoritmo que cree un array con 10 numeros. El programa debe informar de cuantos números
//introducidos son mayores que 0, menores que 0 e iguales a 0.

var arraynumeros = [-1,2,3,4,0,0,-5,-9,9,0]
var iguales = 0
var mayores = 0
var menores = 0

for index in arraynumeros {
    if index == 0{
        iguales += 1
    }else if index < 0{
        menores += 1
    }else{
        mayores += 1
    }
    
}
print(arraynumeros)
print("Total de numeros menores a: ", menores)
print("Total de numeros mayores a 0: ", mayores)
print("Total de numeros iguales a 0: ", iguales)

//Ej 10 //Escribir un programa que imprima todos los números pares entre dos números
var numeroUno = 3
var numeroDos = 15
var numpar = 0
var listaNumerosPares = [Int]()

for index in numeroUno...numeroDos  {
    if index % 2 == 0 {
        numpar += 1
        listaNumerosPares.append(index)
    }
}
print("Total de Numeros pares " , numpar)
print("Lista de numeros pares: ", listaNumerosPares)


//Ej 11 ////Una empresa tiene el registro de las horas que trabaja diariamente un empleado
//durante la semana (seis días), así como el sueldo que recibirá por las horas trabajadas.
//Las horas estan en un mapa y el precio hora esta en 30€

var horas = ["lunes" : 3, "Martes": 4, "Miercoles" : 2, "Jueves" : 5, "Viernes" : 8, "Sabado" : 6]

let precioHora = 30
var salario = 0

//iterar por valor
for horas in horas.values {
    salario += precioHora * horas
}

print("Salario Total ",salario)
