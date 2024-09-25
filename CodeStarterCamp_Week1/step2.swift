//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by Reimos on 9/25/24.
//
import Foundation

var empty = " "

func makeIceCreamBody(size: Int){
    for _ in 1...size {
        for _ in 1...10 {
            print("*", terminator: "")
        }
        print("")
    }
}

func makeIceCreamStick(length: Int){
    for _ in 1...length {
        print("\(empty)  | | ")
    }
    
}

