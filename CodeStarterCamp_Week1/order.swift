//
//  order.swift
//  CodeStarterCamp_Week1
//
//  Created by 최범수 on 2024-09-17.
//

import Foundation

var bodyLength : Int = 3
var body : String = "|0|"
var topping : String = " "
var barLength : Int = 3

func makeBody() -> String {
    return topping+body+topping
}

func makeWholeBody() {
    while bodyLength > 0 {
        print(makeBody())
        bodyLength -= 1
    }
}

func makeBar() {
    for _ in 1...barLength {
        print(" | |")
    }
}

func information() {
    print("<정보>\n길이 : \(bodyLength)\n몸통 : \(body)\n토핑 : \(topping)\n막대길이 : \(barLength)")
}

func makeIceCream() {
    information()
    makeWholeBody()
    makeBar()
}
