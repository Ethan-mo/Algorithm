//
//  Lv0. 피자 나눠 먹기(2).swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/20.
//
import Foundation

func solution(_ n:Int) -> Int {
    // 안남도록 해야한다 -> 6의 배수여야한다.
    // 6 * result가 n의 배수여야한다. 6 * result % n == 0
    for i in 1...100 {
        if 6 * i % n == 0 {
            return i
        }
    }
    return 0
}

print(solution(6))
print(solution(10))
print(solution(4))

