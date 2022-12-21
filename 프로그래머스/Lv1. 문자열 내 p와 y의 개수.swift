//
//  Lv1. 문자열 내 p와 y의 개수.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/21.
//

import Foundation

func solution(_ s:String) -> Bool
{
    var count: Int = 0
    var lowercasedString = s.lowercased()
    for item in lowercasedString {
        if item == "p" {
            count += 1
        }
        if item == "y" {
            count -= 1
        }
    }
    
    return count == 0 ? true : false
}
print(solution("pPoooyY"))

/// 1. 대문자, 소문자를 통합
/// 2. p의 숫자와 y의 숫자가 같다 -> 두개를 더하고 뺴면 0이된다.
/// 3. 끝!
///
