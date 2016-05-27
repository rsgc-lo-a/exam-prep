//
//  main.swift
//  Warm Up 1
//
//  Created by Alex Lo on 2016-05-27.
//  Copyright © 2016 Alex Lo. All rights reserved.
//

import Foundation

var firstAngle: Int = 0
var secondAngle: Int = 0
var thirdAngle: Int = 0

repeat {
    print("Angle One? " , terminator: "")
    if let input = readLine(stripNewline: true) {
        if let inputAsInterger = Int(input) {
            if inputAsInterger >= 1 {
                firstAngle = inputAsInterger
            }
        }
        
    }
    
} while firstAngle == 0

if firstAngle > 0 {
    repeat {
        print ("Angle Two? " , terminator: "")
        if let input = readLine(stripNewline: true) {
            if let inputAsInterger = Int(input) {
                secondAngle = inputAsInterger
            }
        }
    } while secondAngle == 0
}

if secondAngle > 0 {
    repeat {
        print ("Angle Three? " , terminator: "")
        if let input = readLine(stripNewline: true) {
            if let inputAsInterger = Int(input) {
                thirdAngle = inputAsInterger
            }
        }
    } while thirdAngle == 0
}

//verify if total to 360
if 

if firstAngle == secondAngle {
    print ("Isoscele")
} else if firstAngle == thirdAngle {
    print ("Isoscele")
} else


