//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//
import Foundation

func solution(_ strlist:[String]) -> [Int] {
    return strlist.map {$0.count}
}

print(solution(["We", "are", "the", "world!"])) // [2, 3, 3, 6]]
print(solution(["I", "Love", "Programmers."])) // [1, 4, 12]
