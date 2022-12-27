//
//  Lv1. 문자열 내림차순으로 배치하기.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/27.
//

import Foundation
// 일반적인 방법
func solution(_ s:String) -> String {
    return String(s.sorted(by: >))
}

print(solution("Zbcdefg"))
