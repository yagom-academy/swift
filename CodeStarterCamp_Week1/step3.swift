//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 변예린 on 8/8/24.
//

import Foundation

func drawStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawBodyPart(body: String, topping: String) {
        print("\(topping)\(body)\(topping)")
}
    
func drawBody(bodyLength: Int, body: String, topping: String) {
    for _ in 1...bodyLength {
        drawBodyPart(body:body, topping:topping)
    }
}

func writeInfo(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("""
    <정보>
    길이: \(bodyLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)
    
    """)
}

func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    writeInfo(bodyLength: bodyLength, body: body, topping: topping, stickLength: stickLength)
    
    drawBody(bodyLength: bodyLength, body: body, topping: topping)
    
    drawStick(stickLength: stickLength)
}
