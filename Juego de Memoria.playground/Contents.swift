//: Playground - noun: a place where people can play

import UIKit

var str = "Bienvenido al Juego de Memoria"

var elementos : [Int]=[]
for i in 0...100{
    elementos.append(i)
}
for i in elementos{
    if i%5==0{
        print("# \(i) Bingo!!!")
    }
    if i%2 == 0{
        print("# \(i) par!!!")
    }
    if i%2 != 0{
        print("# \(i) impar!!!")
    }
    if i>=30 && i <= 40{
        print("# \(i) VIVA SWIFT!!!")
    }
}
