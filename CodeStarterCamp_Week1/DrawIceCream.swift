//
//  DrawIceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by 정한솔 on 8/13/24.
//

import Foundation

func drawIceCreamBody(bodyHeight: Int, bodyWidth: Int) {
    for _ in 0..<bodyHeight {
        for _ in 0..<bodyWidth {
            print("*", terminator: "")
        }
        print()
    }
}

func drawIceCreamStick(stickLength: Int) {
    for _ in 0..<stickLength {
        print("    | |")
    }
}

func drawIceCream() {
    drawIceCreamBody(bodyHeight: 8, bodyWidth: 11)
    drawIceCreamStick(stickLength: 4)
}
