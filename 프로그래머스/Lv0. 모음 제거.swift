//
//  Lv0. 모음 제거.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/16.
//
import Foundation

func solution(_ my_string:String) -> String {
    var temp = my_string
    temp = temp.replacingOccurrences(of: "a", with: "")
    temp = temp.replacingOccurrences(of: "e", with: "")
    temp = temp.replacingOccurrences(of: "o", with: "")
    temp = temp.replacingOccurrences(of: "u", with: "")
    temp = temp.replacingOccurrences(of: "i", with: "")
    return temp
}

print(solution("bus"))
