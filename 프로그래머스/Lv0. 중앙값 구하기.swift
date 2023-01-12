//
//  Lv0. 중앙값 구하기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/12.
//

import Foundation

func solution(_ array:[Int]) -> Int {
    
    return array.sorted()[array.count/2]
}

print(solution([1, 2, 7, 10, 11]))
print(solution([9, -1, 0]))
