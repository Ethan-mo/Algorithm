//
//  Lv0. 외계행성의 나이.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/19.
//

import Foundation

func solution(_ age:Int) -> String {
    var str = String(age)
    str = str.replacingOccurrences(of: "0", with: "a")
    str = str.replacingOccurrences(of: "1", with: "b")
    str = str.replacingOccurrences(of: "2", with: "c")
    str = str.replacingOccurrences(of: "3", with: "d")
    str = str.replacingOccurrences(of: "4", with: "e")
    str = str.replacingOccurrences(of: "5", with: "f")
    str = str.replacingOccurrences(of: "6", with: "g")
    str = str.replacingOccurrences(of: "7", with: "h")
    str = str.replacingOccurrences(of: "8", with: "i")
    str = str.replacingOccurrences(of: "9", with: "j")
    return str
}

print(solution(23))
print(solution(51))
print(solution(100))

