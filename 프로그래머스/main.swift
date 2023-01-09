//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//
import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    return my_string.replacingOccurrences(of: letter, with: "")
}
print(solution("abcdef","f"))
print(solution("BCBdbe","B"))
