//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 구현 on 8/13/24.
//

import Foundation

func makeBody(body: String, topping: String) -> String {
    return topping + body + topping
}

func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("""
    <정보>
    길이: \(bodyLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)
    """)

    let bodyWithTopping: String = makeBody(body: body, topping: topping)
    print(bodyWithTopping)
}
