//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by jeseoyoung on 2024/09/14.
//

import Foundation

func drawPepero(stickLength: Int, bodyDecoration: String, topping: String = "", bodyLength: Int) {
    print("""
    
    <정보>
    길이: \(bodyLength)
    몸통: \(bodyDecoration)
    토핑: \(topping)
    막대길이: \(stickLength)
    
    """)
    
    printBody(length: bodyLength, decoration: bodyDecoration, topping: topping)
    drawPeperoStick(length: stickLength)
}

func drawPeperoStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func printPeperoBodyAndToppings(decoration: String, topping: String) {
    if topping.count == 0 {
        print(" ", topping, decoration, topping, separator: "")
    } else {
        print(topping, decoration, topping, separator: "")
    }
}

func printBody(length: Int, decoration: String, topping: String) {
    for _ in 1...length {
        printPeperoBodyAndToppings(decoration: decoration, topping: topping)
    }
}

