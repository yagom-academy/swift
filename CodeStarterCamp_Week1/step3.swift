//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by jeseoyoung on 2024/09/14.
//

import Foundation

func drawPepero(stickLength: Int, bodyDecoration: String, topping: String = "", bodyLength: Int) {
    loopForBodyPrint(length: bodyLength, decoration: bodyDecoration, topping: topping)
    drawPeperoStick(length: stickLength)
}

func drawPeperoStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func printPeperoBodyAndToppings(decoration: String, topping: String) {
    print(" ", topping, decoration, topping, separator: "")
}

func loopForBodyPrint(length: Int, decoration: String, topping: String) {
    for _ in 1...length {
        printPeperoBodyAndToppings(decoration: decoration, topping: topping)
    }
}

