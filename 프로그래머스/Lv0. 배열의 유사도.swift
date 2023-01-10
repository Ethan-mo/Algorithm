//
//  Lv0. 배열의 유사도.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/10.
//

import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    return s2.filter {s1.contains($0)}.count
}

print(solution(["a", "b", "c"],["com", "b", "d", "p", "c"]))
print(solution(["n", "omg"],["m", "dot"]))
