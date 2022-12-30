//
//  Lv1. 약수의 개수와 덧셈.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/30.
//

import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    //약수가 홀수인 경우는 약수의 자신의 제곱근이 있는 경우이다.
    var result = 0
    var bool = true
    for i in left...right {
        bool = true
        for j in 1...i {
            if j * j == i {
                bool = false
            }
        }
        result = bool ? result + i : result - i
    }
    return result
}

print(solution(13,17))
print(solution(24,27))

func solution2(_ left:Int, _ right:Int) -> Int {
    return (left...right).map { i in (1...i).filter {$0 * $0 == i}.isEmpty ? i : -i}.reduce(0,+)
}
print(solution2(13,17))
print(solution2(24,27))
