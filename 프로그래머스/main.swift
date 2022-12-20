//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    // 먼저 나누어 떨어지는 수가 있는지 없는지 확인하기
    return arr.filter {$0 % divisor == 0}.count == 0 ? [-1] : arr.filter {$0 % divisor == 0}.sorted()
}
print(solution([5, 9, 7, 10],5))

/// 최종 결과가 [-1]이거나 [?,?,?]이거나
