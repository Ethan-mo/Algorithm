//
//  Lv1. 정수 내림차순으로 배치하기.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/30.
//

import Foundation

//일반적인 방법
func solution(_ n:Int64) -> Int64 {
    var temp = n.description.sorted(by: >)
    var resultStr = ""
    for i in 0..<temp.count {
        resultStr.insert(temp.removeFirst(), at: resultStr.index(resultStr.endIndex, offsetBy: 0))
    }
    return Int64(resultStr) ?? 0
}

print(solution(118372))
print(solution(245678))

//고차함수
func solution2(_ n:Int64) -> Int64 {
    return Int64(String(String(n).sorted{ $0 > $1 }))!
}

print(solution2(118372))
print(solution2(245678))
