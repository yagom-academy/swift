//
//  DrawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 정한솔 on 8/13/24.
//

import Foundation

// 막대 그리기
func drawPeperoStick(length: Int) {
    for _ in 0..<length {
        print(" | |")
    }
}

// 토핑바디 그리기
func drawToppingWithBody(body: String, topping: String) {
    print("\(topping)\(body)\(topping)")
}

// 빼빼로 바디 그리기
func drawPeperoBody(length: Int, body: String, topping: String) {
    for _ in 0..<length {
        drawToppingWithBody(body: body, topping: topping)
    }
}

// 빼빼로 그리기
func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    let finalTopping = topping.isEmpty ? " " : topping
    
    drawPeperoBody(length: bodyLength, body: body, topping: finalTopping)
    drawPeperoStick(length: stickLength)
}
