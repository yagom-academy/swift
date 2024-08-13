//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("Hello, World!")

//=======================
// STEP2. 아이스크림 그리기
//=======================
print("STEP2. 아이스크림 그리기")
drawIceCream()

//=======================
// STEP3. 빼빼로 그리기
//=======================
print("STEP3. 빼빼로 그리기")

// 예시1 길이: 10, 몸통: ***, 토핑: , 막대길이: 4
print("STEP3-1")
drawPepero(bodyLength: 10, body: "***", topping: "", stickLength: 4)

// 예시2 길이: 12, 몸통: ***, 토핑: &, 막대길이: 4
print("STEP3-2")
drawPepero(bodyLength: 12, body: "***", topping: "&", stickLength: 4)

// 예시3 길이: 12, 몸통: ***, 토핑: #, 막대길이: 6
print("STEP3-3")
drawPepero(bodyLength: 12, body: "***", topping: "#", stickLength: 6)

// 예시4 길이: 6, 몸통: |0|, 토핑: , 막대길이: 4
print("STEP3-4")
drawPepero(bodyLength: 6, body: "|0|", topping: "", stickLength: 4)

