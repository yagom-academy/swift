//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCreamBody() {
    for _ in 1...8 {
        print("***********")
    }
}

func iceCreamBar() {
    for _ in 1...4 {
        print("    | |")
    }
}

iceCreamBody()
iceCreamBar()

makePepero(bodyLength: 3 ,body: "|0|", topping: " ",barLength: 3)
