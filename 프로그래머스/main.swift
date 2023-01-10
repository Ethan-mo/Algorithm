//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//
import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    return s1.filter {s2.contains($0)}.count
}

print(solution(["a", "b", "c"],["com", "b", "d", "p", "c"]))
print(solution(["n", "omg"],["m", "dot"]))
