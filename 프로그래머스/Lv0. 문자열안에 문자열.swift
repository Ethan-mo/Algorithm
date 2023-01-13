//
//  Lv0. 문자열안에 문자열.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/13.
//

import Foundation

func solution(_ str1:String, _ str2:String) -> Int { str1.contains(str2) ? 1 : 2}
print(solution("ab6CDE443fgh22iJKlmn1o","6CD"))
print(solution("ppprrrogrammers","pppp"))

