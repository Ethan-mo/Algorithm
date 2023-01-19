//
//  Lv0. 가장 큰 수 찾기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/19.
//
import Foundation

func solution(_ array:[Int]) -> [Int] {
    var max: Int = 0
    var maxIndex: Int = 0
    for (index,element) in array.enumerated() {
        if element > max {
            max = element
            maxIndex = index
        }
    }
    return [max,maxIndex]
}
print(solution([1, 8, 3]))
print(solution([9, 10, 11, 8]))

