//
//  Lv0. 중복된 문자 제거.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/30.
//

import Foundation

func solution(_ my_string:String) -> String {
    var tempArray = my_string
    for element in my_string{
        while(tempArray.firstIndex(of: element) != tempArray.lastIndex(of: element)) {
            if let lastIndex = tempArray.lastIndex(of: element) {
                tempArray.remove(at: lastIndex)
            }
        }
    }
    return tempArray
}
print(solution("people"))
print(solution("We are the world"))





func solution2(_ my_string:String) -> String {
    var result = ""
    for c in my_string {
        if !result.contains(c) {
            result += String(c)
        }
    }
    return result
}
