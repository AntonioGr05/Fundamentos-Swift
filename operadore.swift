// Operadores aritmeticos
print(1+2)
print(10-5)
print(3*4)
print(7.0/2.0)
//modulo
print(9%4)

// unary minus operator
let three = 3
let minusThree = -three       // minusThree equals -3
let plusThree = -minusThree   // plusThree equals 3, or "minus minus three"
print(plusThree)
//unary plsu operator
let minusSix = -6
let alsoMinusSix = +minusSix  // alsoMinusSix equals -6

//Compound Assignment Operators
var a = 1
a += 2
print(a)

//Comparison Operators
1 == 1   // true because 1 is equal to 1
2 != 1   // true because 2 isn't equal to 1
2 > 1    // true because 2 is greater than 1
1 < 2    // true because 1 is less than 2
1 >= 1   // true because 1 is greater than or equal to 1
2 <= 1   // false because 2 isn't less than or equal to 1

//Operador condicional Ternario
let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)
// rowHeight is equal to 90

//Operadores de rango

for index in 1...5{
    print("\(index) times 5 is \(index * 5)")
}

//operador de campo semiabierto
let names = ["Elisa","Federico","Alfredo","Alicia","Antonio"]
let count = names.count
for i in 0..<count{
    print("Nombre \(i+1) es de \(names[i])")
}
//operador de campo de un solo lado
for name in names[...2]{
    print(name)
}
for name in names[2...]{
    print(name)
}

//operadores logicos
let verdad = true
let masVerdad = true
let falso = false

if !falso{
    print("falso")
}

if verdad && masVerdad {
    print("Es muy cierto")
}

if verdad || falso {
    print("Es cierto o falso ")
}
