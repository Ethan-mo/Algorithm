//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//
import Foundation

func solution(_ n:Int) -> [Int] {
    return (0...n).filter {$0 % 2 == 0 ? false : true}
}

print(solution(10))
print(solution(15))
