//
//  STEP3.swift
//  CodeStarterCamp_Week1
//
//  Created by 조준희 on 8/11/24.
//

import Foundation



// 주문에 따른 빼빼로 그리기


//호출 함수
func pepero(body: String, topping: String, handleLength: UInt, bodyLength: UInt) {
    print("""
          \n<정보>
          길이: \(bodyLength)
          몸통: \(body)
          토핑: \(topping)
          막대길이: \(handleLength)\n
          """)
    let drawBody: String = bodyAndTopping(body: body, topping: topping)
    
    bodyLen(body: drawBody, len: bodyLength)
    handle(length: handleLength)
}

// 몸통 & 토핑
func bodyAndTopping(body: String, topping: String = " ") -> String {
    return topping + body + topping
}

// 막대 손잡이 길이
func handle(length: UInt) {
    for _ in 1...length {
        print(" | |")
    }
}

// 몸통 길이
func bodyLen(body: String, len: UInt) {
    for _ in 1...len {
        print(body)
    }
}



