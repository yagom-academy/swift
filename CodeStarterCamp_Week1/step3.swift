//
//  Untitled.swift
//  CodeStarterCamp_Week1
//
//  Created by Reimos on 9/22/24.
//

import Foundation



func makePepero(bodylength: Int, bodyStyle: String, topping: String, stickLength: Int){
    
    print("<정보>")
    print("길이:" ,bodylength)
    print("몸통: \(bodyStyle)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    print("")
        
    
    func bodyLength(_ bodylength: Int){
        for _ in 1...bodylength {
            for _ in 1...3{
                print("\(bodyStyle)", terminator: "")
            }
            print("")
        }
    }
    
    func toppingSet(_ topping: String){
        
    }
    
    func stick(_ stickLength: Int){
        for _ in 1...stickLength {
            print("| |")
        }
        print("")
    }
    
    bodyLength(bodylength)
    stick(stickLength)

}




