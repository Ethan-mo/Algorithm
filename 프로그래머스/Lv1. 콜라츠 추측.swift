//
//  Lv1. 콜라츠 추측.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/21.
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

/// 1. 일단 while을 돌려야 겠다고 생각을 했어, 얼마나 반복될지를 모르닌깐.
/// 2. 그리고 count를 주고 반복숫자를 세는건데, 원래 result가 아니라 그냥 num으로 하려했는데 매개변수는 let이기때문에 실패!!
/// 3. 결과는 마지막에 count를 삼항연산자로 주고 끝!
