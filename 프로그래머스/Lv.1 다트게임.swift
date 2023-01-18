//
//  Lv.1 다트게임.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/18.
//
import Foundation

func solution(_ dartResult:String) -> Int {
    var pointArray = [Int]()
    var bonusArray = [String]()
    var optionArray = [String]()

    let temp = dartResult.map {String($0)}
    for (a,item) in temp.enumerated() {
        if let value = Int(item) {
            if value == 1 {
                if temp[temp.index(after: a)] == "0" {
                    pointArray.append(10)
                }else{
                    pointArray.append(value)
                }
            }else{
                if value != 0{
                    pointArray.append(value)
                }
            }
            
        }else if item == "*" || item == "#"{
            optionArray.append(item)
        }else{
            bonusArray.append(item)
        }
    }
    print("DEUBG: \(pointArray)")
    print("DEUBG: \(bonusArray)")
    print("DEUBG: \(optionArray)")
    
    return 0
}
print(solution("1S2D*3T"))//    37    11 * 2 + 22 * 2 + 33
print(solution("1D2S#10S"))//    9    12 + 21 * (-1) + 101
print(solution("1D2S0T"))//    3    12 + 21 + 03
print(solution("1S*2T*3S"))//    23    11 * 2 * 2 + 23 * 2 + 31
print(solution("1D#2S*3S"))//    5    12 * (-1) * 2 + 21 * 2 + 31
print(solution("1T2D3D#"))//    -4    13 + 22 + 32 * (-1)
print(solution("1D2S3T*"))//    59    12 + 21 * 2 + 33 * 2
