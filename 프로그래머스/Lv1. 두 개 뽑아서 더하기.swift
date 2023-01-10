//
//  Lv1. 두 개 뽑아서 더하기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/10.
//

import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var a = numbers
    var tempNumbers: Set<Int> = []
    for i in numbers {
        a.remove(at: a.firstIndex(of: i)!)
        for j in a {
            tempNumbers.insert(i+j)
        }
    }
    return Array(tempNumbers).sorted(by: <)
}

print(solution([2,1,3,4,1])) // 2,3,4,5,6,7
print(solution([5,0,2,7])) // 2,5,7,9,12

