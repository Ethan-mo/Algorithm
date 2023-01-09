//
//  Lv1. 숫자 문자열과 영단어.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/09.
//

import Foundation

func solution( _ s : String) -> Int {
    var result = s
    result = result.replacingOccurrences(of: "zero", with: "0")
    result = result.replacingOccurrences(of: "one", with: "1")
    result = result.replacingOccurrences(of: "two", with: "2")
    result = result.replacingOccurrences(of: "three", with: "3")
    result = result.replacingOccurrences(of: "four", with: "4")
    result = result.replacingOccurrences(of: "five", with: "5")
    result = result.replacingOccurrences(of: "six", with: "6")
    result = result.replacingOccurrences(of: "seven", with: "7")
    result = result.replacingOccurrences(of: "eight", with: "8")
    result = result.replacingOccurrences(of: "nine", with: "9")
    
    return Int(result) ?? 0
}
print(solution("one4seveneight"))
print(solution("23four5six7"))
print(solution("2three45sixseven"))
print(solution("123"))

func solution2( _ s : String) -> Int {
    var stringNum = ["zero","one", "two","three","four","five","six","seven","eight","nine"]
    var result = s
    for i in 0...9 {
        result = result.replacingOccurrences(of: stringNum[i], with: "\(i)")
    }
    
    return Int(result) ?? 0
}
print(solution2("one4seveneight"))
print(solution2("23four5six7"))
print(solution2("2three45sixseven"))
print(solution2("123"))
