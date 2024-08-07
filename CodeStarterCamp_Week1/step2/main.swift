//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 구현 on 8/7/24.
//

import Foundation

func printElement(element: String, repeat_: Int) -> Void {
    for _ in 1...repeat_ {
        print(element)
    }
}

let iceCreamSize: (Int, Int) = (11, 8)
let stickSize: (Int, Int) = (3, 4)

printElement(element: String(repeating: "*", count: iceCreamSize.0), repeat_: iceCreamSize.1)
printElement(element: String(repeating: " ", count: (iceCreamSize.0 - stickSize.0) / 2) + "| |", repeat_: stickSize.1)
