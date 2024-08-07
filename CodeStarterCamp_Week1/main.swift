//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIcecream (cream: Int) {
    for ice in 1...cream{
        print("***********")
    }
}

func makeStick (stick: Int) {
    for bar in 1...stick{
        print("    | |    ")
    }
}

makeIcecream(cream: 8)
makeStick (stick: 4)
