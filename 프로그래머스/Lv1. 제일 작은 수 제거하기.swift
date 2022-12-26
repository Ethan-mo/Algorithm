//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation
// 일반적인 방법
func solution(_ arr:[Int]) -> [Int] {
    // 배열의 하나의 값을 제거하는 알고리즘이다.
    // 제거한 값은, 기존의 값들 중에 제일 작은 값이다.
    var min = arr[0]
    if arr.count <= 1 {
        return [-1]
    }
    for item in 0..<arr.count {
        if arr[item] < min {
            min = arr[item]
            print(min)
        }
    }
    return arr.compactMap {$0 == min ? nil : $0}
}

func solution2(_ arr:[Int]) -> [Int] {
    var tempArr = arr.sorted(by: >)
    tempArr.removeLast()
    return tempArr == [] ? [-1] : tempArr
}

print(solution([4,3,2,1]))
print(solution([10]))

print(solution2([4,3,2,1]))
print(solution2([10]))
