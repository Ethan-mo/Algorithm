//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation
// 일반적인 방법
func solution(_ n:Int) -> String {
    return (1...n).map { $0 % 2 == 0 ? "박" : "수"}.joined()
}

print(solution(3))
print(solution(4))

