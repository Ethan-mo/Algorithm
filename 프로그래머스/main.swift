//
//  main.swift
//  codeTEst›
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation

func solution(_ my_string:String) -> String {
    return String(my_string.lowercased().sorted())
}
print(solution("Bcad"))
print(solution("heLLo"))
print(solution("Python"))


