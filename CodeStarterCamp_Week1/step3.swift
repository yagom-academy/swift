//
//  Untitled.swift
//  CodeStarterCamp_Week1
//
//  Created by Reimos on 9/22/24.
//

import Foundation

func makePepero(bodylength: Int, bodyStyle: String, bodyTopping: String, stickLength: Int) {
    
    print("<정보>")
    print("길이:" ,bodylength)
    print("몸통: \(bodyStyle)")
    print("토핑: \(bodyTopping)")
    print("막대길이: \(stickLength)")
    print("")
        
    func makeBody(_ bodylength: Int) {
        for _ in 1...bodylength {
            print("\(bodyTopping) \(bodyStyle) \(bodyTopping)")
        }
    }
    
    func makeStick(_ stickLength: Int) {
        for _ in 1...stickLength {
            print(" | | ")
        }
    }

    makeBody(bodylength)
    makeStick(stickLength)
    
}





