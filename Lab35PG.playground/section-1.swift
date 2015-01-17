// Playground - noun: a place where people can play

import UIKit

func area(w:Double, h:Double)->Double {
    var vTemp:Double
    vTemp = w * h
    return vTemp
}

func perimeter(w:Double, h:Double)->Double {
    var vTemp:Double
    vTemp = w + w + h + h
    return vTemp
}

var width:Double
var height:Double

width = 12.5
height = 20.2

println("Area : \(area(width, height))")
println("Peri : \(perimeter(width, height))")
