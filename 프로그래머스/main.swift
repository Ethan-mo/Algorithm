//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//
import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result = [[],[]]
    for i in num_list {
        if i % 2 == 0 {
            result[0].append(i)
        }
        else {
            result[1].append(i)
        }
    }
    return [result[0].count, result[1].count]
}
print(solution([1, 2, 3, 4, 5]))
print(solution([1, 3, 5, 7]))
