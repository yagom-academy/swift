//
//  DrawIceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by 정한솔 on 8/13/24.
//

import Foundation

func drawIceCreamBody() {
    // ***********가 8번 반복되어 출력되어야한다.
    // ***********는 11개로 이루어져있다.
    // 두 개의 반복문으로 표현할 수 있겠다.
    for _ in 0..<8 {
        for _ in 0..<11 {
            print("*", terminator: "") // 줄 바꿈 없이 별을 출력
        }
        print() // 한 줄 출력이 끝난 후 줄 바꿈
    }
}

func drawIceCreamStick() {
    for _ in 0..<4 {
        print("    | |")
    }
}

func drawIceCream() {
    // 하나의 아이스크림이 완성되려면 바디와 스틱을 그려야 된다.
    drawIceCreamBody()
    drawIceCreamStick()
}
