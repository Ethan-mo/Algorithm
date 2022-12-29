//
//  Lv1. 내적.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/29.
//

import Foundation

//일반적인 방법
func solution(_ a:[Int], _ b:[Int]) -> Int {
    // 배열 a와 배열 b의 첫번째부터 n번째 까지 각 값을 곱한 값을 더해야한다.
    var result = 0
    for i in 0..<a.count {
        result += a[i] * b[i]
    }
    return result
}

print(solution([1,2,3,4],[-3,-1,0,2]))
print(solution([-1,0,1],[1,0,-1]))

//고차함수 방법
func solution2(_ a:[Int], _ b:[Int]) -> Int {
    return (0..<a.count).map {a[$0]*b[$0]}.reduce(0,+)
}

print(solution2([1,2,3,4],[-3,-1,0,2]))
print(solution2([-1,0,1],[1,0,-1]))
