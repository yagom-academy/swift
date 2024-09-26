//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by Reimos on 9/25/24.
//
import Foundation

var empty = " "

func makeIceCreamBody(extent: Int) {
    for _ in 1...extent {
        for _ in 1...10 {
            print("*", terminator: "")
        }
        print("")
    }
}

func makeIceCreamStick(length: Int) {
    for _ in 1...length {
        print("\(empty)  | | ")
    }
    
}

