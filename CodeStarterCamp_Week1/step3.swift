//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 변예린 on 8/8/24.
//

import Foundation

var lengthBody = 0, lengthStick = 0
var body = "", topping = ""

func drawStick(lengthStick: Int) {
    for _ in 1...lengthStick {
        print(" | |")
    }
}
    
func drawBodyPart(body: String, topping: String) {
    print("\(topping)\(body)\(topping)")
}
    
func drawBody(lengthBody: Int) {
    for _ in 1...lengthBody {
        drawBodyPart(body:body, topping:topping)
    }
}

func drawPepero() {
    lengthBody = 6
    body = "|0|"
    topping = " "
    lengthStick = 4
    
    print("""
    <정보>
    길이: \(lengthBody)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(lengthStick)
    """)
    
    drawBody(lengthBody: lengthBody)
    drawStick(lengthStick: lengthStick)
}
