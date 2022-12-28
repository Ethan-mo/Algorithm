//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
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

// var array = s.map{Int(String($0)) ?? nil}
// return array.contains(nil) ? false : true
