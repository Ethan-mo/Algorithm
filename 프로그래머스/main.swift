//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//
import Foundation

func solution(_ N:Int, _ stages:[Int]) -> [Int] {
    var temp:Double = 0.0
    var result = [(Int,Double)]()
    for i in 1...N {
        var a = 0
        var b = 0
        for j in stages {
            if i == j {
                a += 1
            }
            if i <= j {
                b += 1
            }
        }
        temp = stages.contains(i) ? Double(a) / Double(b) : 0.0
        result.append((i, temp))
    }
    return result.sorted {
        $0.1 == $1.1 ? $0.0 < $1.0 : $0.1 > $1.1
    }.map {$0.0}
}

print(solution(5,[2, 1, 2, 6, 2, 4, 3, 3]))
print(solution(4,[4,4,4,4,4]))
