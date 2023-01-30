//
//  main.swift
//  codeTEst›
//
//  Created by 모상현 on 2022/12/20.
//
import Foundation

func solution(_ n:Int) -> Int {
    var result = 1
    var temp = 0
    for i in 1...10 {
        result *= i
        if result > n {
            return temp
        }
        if result == n {
            return temp + 1
        }
        temp += 1
    }
    return 0
}
print(solution(3628800))
print(solution(7))

