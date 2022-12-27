//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation
// 일반적인 방법
func solution(_ s:String) -> String {
    return String(s.sorted(by: >))
}

print(solution("Zbcdefg"))

