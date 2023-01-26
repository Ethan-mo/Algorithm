//
//  Lv0. 문자열 정렬하기(2).swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/26.
//

import Foundation

func solution(_ my_string:String) -> String {
    return String(my_string.lowercased().sorted())
}
print(solution("Bcad"))
print(solution("heLLo"))
print(solution("Python"))

