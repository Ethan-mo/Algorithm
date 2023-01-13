//
//  Lv0. 제곱수 판별하기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/14.
//

import Foundation

func solution(_ n:Int) -> Int {
    // 주어진 n이 어떤 정수값이 제곱이 된 형태라면 1을 출력, 아니면 2를 출력한다.
    return Int(sqrt(Double(n))) * Int(sqrt(Double(n))) == n ? 1 : 2
}
print(solution(144))
print(solution(976))

