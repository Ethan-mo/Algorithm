//
//  Lv1. 문자열 다루기 기본.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/28.
//

import Foundation

func solution(_ s:String) -> Bool {
    if s.count != 4 && s.count != 6 {
        return false
    }
    guard let s = Int(s) else{ return false }
    return true
}

print(solution("a234"))
print(solution("1234"))
print(solution("123sd678"))
