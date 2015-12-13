//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for n in numeros {

    var modulo5 = (n%5)
    var par = n%2
    var num = "#\(n)"
    
    switch n {
        case 30...40:
           num += "\tViva Swift!"
        
        default:
            if modulo5 == 0{
                num += "\tBingo"
                
            }else if par == 0{
                num += "\tPar"
            }
    }
    print(num)
    
}