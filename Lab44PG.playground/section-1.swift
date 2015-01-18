// Playground - noun: a place where people can play

import UIKit

func numOfDay(month:String)->Int {
    switch month {
        case "Jan", "Mar", "May", "Jul", "Aug", "Oct", "Dec":
          return 31
        case "Feb":
          return 28
        case "Apr", "Jun", "Sep", "Nov":
          return 30
        default:
          return 0
    }
}
let v = "Jan"
println("January has \(numOfDay(v)) days")

//Range Matching
var totalScore = 79
switch totalScore {
    case 0...49:
        println("F grade")
    case 50...64:
        println("D grade")
    case 65...70:
        println("C grade")
    case 71...84:
        println("B grade")
    case 85...100:
        println("A grade")
    default:
        println("Error Data")
}
