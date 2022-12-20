//
//  Lv1. 가운데 글자 가져오기.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation
func solution(_ s: String) -> String {
    var returnString = s.map { String($0) }
    var index = s.count / 2
    //짝수
    if s.count % 2 == 0 {
        return String(s[s.index(s.startIndex, offsetBy: index - 1)...s.index(s.startIndex, offsetBy: index)])
        
    }
    //홀수
    else{
        return String(s[s.index(s.startIndex, offsetBy: index)])
    }
}


print(solution("abcde"))
print(solution("qwer"))
