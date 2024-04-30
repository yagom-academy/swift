//
//  main.swift
//  [Step2] 아이스크림 그리기
//
//  Created by 이재영 on 2024/04/29.
//

import Foundation

func printWholeIceCream(iceCream: Int, stick: Int) {
    func printIceCream(layerOfIceCream: Int) {
        for layer in 1...layerOfIceCream {
            print("***********")
        }
    }
    
    func printCone(layerOfStick: Int) {
        for layer in 1...layerOfStick {
            print("    | |")
        }
    }
    
    printIceCream(layerOfIceCream: iceCream)
    
    printCone(layerOfStick: stick)
}

printWholeIceCream(iceCream: 8, stick: 4)
