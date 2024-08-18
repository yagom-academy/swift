//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 구현 on 8/13/24.
//

import Foundation

func makePepero(body: String, topping: String) -> String {
    if topping == "" {
        return " " + topping + body + topping
    } else {
        return topping + body + topping
    }
}

func drawBody(body: String, length: Int) {
    for _ in 1...length {
        print(body)
    }
}

func drawStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("""
    <정보>
    길이: \(bodyLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)
    
    """)

    let bodyWithTopping: String = makePepero(body: body, topping: topping)
    
    drawBody(body: bodyWithTopping, length: bodyLength)
    drawStick(length: stickLength)
}
