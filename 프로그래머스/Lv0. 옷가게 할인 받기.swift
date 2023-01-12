//
//  Lv0. 옷가게 할인 받기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/12.
//

import Foundation

func solution(_ price:Int) -> Int {
    //price가 10만원 이상일땐 5%, 30만원 이상일땐 10%, 50만원 이상일땐 20%
    var a = 0.0
    a = price >= 500000 ? 0.2 : price >= 300000 ? 0.1 : price >= 100000 ? 0.05 : 0.0
    return Int(Double(price) - Double(price) * a)
}

print(solution(150000))
print(solution(580000))
