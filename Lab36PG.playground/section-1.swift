// Playground - noun: a place where people can play

import UIKit

func aTri(w:Double, h:Double)->(Double, Double) {
    var vArea = w * h
    var vPeri = w + w + h + h
    return (vArea, vPeri)
}

var width = 12.5
var height = 20.2
var a = aTri(width, height)


println("Area : \(a.0)")
println("Peri : \(a.1)")

println("Area : \(aTri(12.8, 17.12).0)")
println("Peri : \(aTri(12.8, 17.12).1)")
