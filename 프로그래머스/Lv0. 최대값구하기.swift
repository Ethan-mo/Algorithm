//
//  Lv0. 최대값구하기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/23.
//

import Foundation

func solution(_ numbers:[Int]) -> Int {
    var numberArray = numbers
    var maxNum = -20000000000000000
    for i in 0..<numberArray.count {
        for j in i + 1..<numberArray.count {
            if maxNum < numberArray[i] * numberArray[j] {
                maxNum = numberArray[i] * numberArray[j]
            }
        }
    }
    return maxNum
}

print(solution([0, -31, 24, 10, 1, 9]))
print(solution([1, 2, -3, 4, -5]))
