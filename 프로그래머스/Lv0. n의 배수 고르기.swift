//
//  Lv0. n의 배수 고르기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/14.
//

import Foundation


func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var temp = [Int]()
    for i in numlist {
        if i % n == 0 {
            temp.append(i)
        }
    }
    return temp
}
print(solution(3,[4, 5, 6, 7, 8, 9, 10, 11, 12]))
