//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by 최동현 on 9/17/24.
//

import Foundation


func validateInput(prompt: String, minValue: Int) -> Int {
    while true {
        print(prompt)
        if let userInput = readLine(), let value = Int(userInput), value >= minValue {
            return value
        } else {
            print("잘못된 입력입니다. \(minValue) 이상의 숫자를 입력하세요.")
        }
    }
}


func drawBody(body: String, topping: String) {
    let result = topping.isEmpty ? " \(body) " : "\(topping)\(body)\(topping)"
    print(result)
}

func drawStick(stickLength: Int, bodyWidth: Int) {
    let stick = String(repeating: " ", count: bodyWidth / 2) + "| |" + String(repeating: " ", count: bodyWidth / 2)
    for _ in 1...stickLength {
        print(stick)
    }
}


func drawPepero(length: Int, body: String, topping: String, stickLength: Int) {
    printPeperoInfo(length: length, body: body, topping: topping, stickLength: stickLength)
    
    for _ in 1...length {
        drawBody(body: body, topping: topping)
    }
    
    for _ in 1...stickLength {
        print("| |")
    }
}


func printPeperoInfo(length: Int, body: String, topping: String, stickLength: Int) {
    print("""
    <정보>
    길이: \(length)
    몸통: \(body)
    토핑: \(topping.isEmpty ? " " : topping)
    막대 길이: \(stickLength)\n
    """)
}

func main() {
    // 빼빼로 그리기 호출
    drawPepero(length: 10, body: "***", topping: " ", stickLength: 4)
}

// 실행 지점

main()




