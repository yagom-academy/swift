//
//  main.swift
//  [Step2] 아이스크림 그리기
//
//  Created by 이재영 on 2024/04/29.
//

import Foundation

func printIceCream(height: Int) {
    for _ in 1…height {
        print("***********")
    }
    
    let stick = String(repeating: "    | |    \n", count: 4)
    print(stick)
}

printIceCream(height: 8)
