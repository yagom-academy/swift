//
//  DrawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 정한솔 on 8/13/24.
//

import Foundation

// 막대 그리기
func drawPeperoStick(stickHeight: Int) {
    for _ in 0..<stickHeight {
        print(" | |")
    }
}

// 토핑바디 그리기
func createPeperoLine(body: String, topping: String) {
    print("\(topping)\(body)\(topping)")
}

// 빼빼로 바디 그리기
func drawPeperoBody(bodyHeight: Int, body: String, topping: String) {
    for _ in 0..<bodyHeight {
        createPeperoLine(body: body, topping: topping)
    }
}

// 빼빼로 그리기
func drawPepero(bodyHeight: Int, body: String, topping: String, stickHeight: Int) {
    let emptyPadding = " "
    let finalTopping = topping.isEmpty ? emptyPadding : topping
    
    drawPeperoBody(bodyHeight: bodyHeight, body: body, topping: finalTopping)
    drawPeperoStick(stickHeight: stickHeight)
}
