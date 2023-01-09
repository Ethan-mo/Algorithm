//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//
import Foundation

func solution(_ sides:[Int]) -> Int {
    var a = sides.sorted()
    var maxNum = a.removeLast()
    var compareNum = a.reduce(0,+)
    return maxNum < compareNum ? 1 : 2
}
print(solution([1, 2, 3]))
print(solution([3, 6, 2]))
print(solution([199, 72, 222]))
