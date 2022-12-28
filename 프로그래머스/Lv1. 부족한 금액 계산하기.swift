//
//  Lv1. 부족한 금액 계산하기.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/28.
//

import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var answer:Int64 = Int64((1...count).reduce(money) { $0 - ($1 * price) })
    return answer < 0 ? abs(answer) : 0
}

print(solution(3,20,4))
