//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var empty = " "

func iceCream(size: Int){
    for _ in 1...size {
        for _ in 1...10 {
            print("*", terminator: "")
        }
        print("")
    }
}

func iceCreamStick(size: Int){
    for _ in 1...size {
        print("\(empty)  | | ")
    }
    print("")
}

iceCream(size: 8)
iceCreamStick(size: 4)

makePepero(bodylength: 10, bodyStyle: "*", topping: "$", stickLength: 4)
