// Playground - noun: a place where people can play

import UIKit

func grade (score:Double)->String {
    if(score > 80) {
        return "A"
    } else if (score > 70) {
        return "B"
    } else if (score > 60) {
        return "C"
    } else if (score > 50) {
        return "D"
    } else {
        return "F"
    }
}

println("Score = 76, grade = \(grade(76))")
