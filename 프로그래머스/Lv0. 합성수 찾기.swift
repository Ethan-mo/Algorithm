//
//  Lv0. 합성수 찾기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/27.
//
import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    var temp = [Int]() // temp에는 n의 약수값들이 들어있다.
    for i in 1...n { // 1 2 3 4 5 6 7 8 9 10
        temp = []
        for j in 1...i{ // 1 12 123 1234 12345 123456..
            if i % j == 0{
                temp.append(j)
            }
            if temp.count >= 3 {
                result += 1
                temp = []
                break
            }
            
        }
    }
    return result
}
print(solution(10))
print(solution(15))
print(solution(21))
