//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("Hello, World!")

// 👨‍🔬 Step 2: 아이스크림 그리기

let iceCream = "***********"
let stick = "    | |"

// 아이스크림 부분을 그리는 함수
func iceCreambody() {
    for _ in 1...8 {
        print("\(iceCream)")
    }
}

// 막대기(손잡이) 부분을 그리는 함수
func iceCreamstick() {
    for _ in 1...4 {
        print("\(stick)")
    }
}

//함수를 호출
iceCreambody()
iceCreamstick()

print("\n----------------------\n")

// 👨‍🔬 Step 3: 주문에 따른 빼빼로 그리기

print("<정보>\n길이: \(iceCreamsize)\n몸통: \(iceCreamshape)\n토핑: \(topping)\n막대길이: \(stickSize)\n")

cooking()
