//
//  order.swift
//  CodeStarterCamp_Week1
//
//  Created by 최범수 on 2024-09-17.
//

import Foundation


func makeWholeBody(_ ParaBodyLength : Int, _ ParaBody : String, _ ParaTopping : String) {
    for _ in 1...ParaBodyLength {
        print(ParaTopping + ParaBody + ParaTopping)
    }
}

func makeBar(_ ParaBarLength : Int) {
    for _ in 1...ParaBarLength {
        print(" | |")
    }
}

func information(_ ParaBodyLength : Int, _ ParaBody : String , _ ParaTopping : String , _ ParaBarLength : Int) {
    print("<정보>\n길이 : \(ParaBodyLength)\n몸통 : \(ParaBody)\n토핑 : \(ParaTopping)\n막대길이 : \(ParaBarLength)")
}

func makePepero(bodyLength ParaBodyLength : Int, body ParaBody : String , topping ParaTopping : String , barLength ParaBarLength : Int) {
    information(ParaBodyLength, ParaBody, ParaTopping, ParaBarLength)
    makeWholeBody(ParaBodyLength, ParaBody, ParaTopping)
    makeBar(ParaBarLength)
}
