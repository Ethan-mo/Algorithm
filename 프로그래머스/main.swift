//
//  main.swift
//  codeTEst›
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation

func solution(_ n:Int) -> [Int] {
    return (1...n).filter { n % $0 == 0 }.sorted()
}

print(solution(24))
print(solution(29))


