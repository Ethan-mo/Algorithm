//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation

func solution(_ numbers:[Int]) -> Int {
    return numbers.sorted()[numbers.count - 2] * numbers.sorted()[numbers.count - 1]
}
print(solution([5, 9, 7, 10]))

/// 최종 결과가 [-1]이거나 [?,?,?]이거나

