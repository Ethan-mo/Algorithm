//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation

func solution(_ num:Int) -> Int {
    var result = num
    var count = 0
    while result != 1 {
        if result % 2 == 0 {
            result = result / 2
        }else {
            result = result * 3 + 1
        }
        count += 1
    }
    return count >= 500 ? -1 : count
}
print(solution(6))
print(solution(16))
print(solution(626331))

/// 최종 결과가 [-1]이거나 [?,?,?]이거나

