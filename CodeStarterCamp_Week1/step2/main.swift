//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 구현 on 8/7/24.
//

import Foundation

func makeIceCream(width: Int, height: Int) {
    let element = String(repeating: "*", count: width)
    for _ in 1...height {
        print(element)
    }
}

func makeStick(height: Int) {
    let element = "    | |"
    for _ in 1...height {
        print(element)
    }
}


makeIceCream(width: 11, height: 8)
makeStick(height: 4)
