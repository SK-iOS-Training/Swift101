// Playground - noun: a place where people can play

import UIKit

func sumN (n:Int)->Int {
    var sum:Int = 0
    for x in 1...n {
        sum = sum + x
    }
    return sum
}

println("1 + 2 + 3 + ... + 100 = \(sumN(100))")
println("1 + 2 + 3 + ... + 20 = \(sumN(20))")
