//
//  Lv0. 369게임.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/26.
//

import Foundation

func solution(_ order:Int) -> Int {
    var temp = String(order)
    var result = 0
    for item in temp {
        if item == "3" || item == "6" || item == "9" {
            result += 1
        }
    }
    return result
}
print(solution(2))
print(solution(3))
print(solution(29423))
