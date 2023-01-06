//
//  Lv0. 점의 위치 구하기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/06.
//

import Foundation

func solution(_ dot:[Int]) -> Int {
    return dot[0] > 0 ? (dot[1] > 0 ? 1 : 4) : (dot[1] > 0 ? 2 : 3)
}
print(solution([2, 4]))
print(solution([-7, 9]))
