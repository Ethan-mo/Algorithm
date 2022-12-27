//
//  Lv0. 문자열 계산하기.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/27.
//

import Foundation

func solution(_ my_string:String) -> Int {
    
    // 1, 3, 5, 7번째는 수식어다.
    var stringArray = my_string
    stringArray = stringArray.replacingOccurrences(of: " + ", with: " +")
    stringArray = stringArray.replacingOccurrences(of: " - ", with: " -")
    
    return stringArray.split(separator: " ").map {Int($0)!}.reduce(0,+)
}

print(solution("3 + 4"))


