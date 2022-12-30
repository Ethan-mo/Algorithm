//
//  Lv1. 두 정수 사이의 합.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/30.
//

import Foundation

//고차함수
func solution(_ a:Int, _ b:Int) -> Int64 {
    // a가 b보다 클수도, 같을수도, 작을수도있다.
    return Int64(a > b ? (b...a).reduce(0,+) : (a...b).reduce(0,+)) ?? Int64(a)
}

print(solution(3,5))
print(solution(3,3))
print(solution(5,3))
