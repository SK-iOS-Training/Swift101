// Playground - noun: a place where people can play

import UIKit

class Member {
    var name:String = ""
    var age:Int = 0

    func printData()->String {
        println("Name : \(name) Age : \(age)")
        
        return printData()
    }
}

var m1:Member = Member()
var m2:Member = Member()
var m3:Member = Member()

m1.name = "Tee"
m1.age = 13

m2.name = "Tan"
m2.age = 15

m3.name = "Tom"
m3.age = 17

m1.printData()
m1


