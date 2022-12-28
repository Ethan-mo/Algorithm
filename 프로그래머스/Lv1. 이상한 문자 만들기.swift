//
//  Lv1. 이상한 문자 만들기.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/28.
//

import Foundation

func solution(_ s:String) -> String {
    var str = s.components(separatedBy: " ")
    var arr = ""
    for i in 0..<str.count {
        for j in 0..<str[i].count {
            var index = str[i].index(str[i].startIndex,offsetBy: j)
            if j % 2 == 0 {
                arr.append(str[i][index].uppercased())
            }else {
                arr.append(str[i][index].lowercased())
            }
        }
        arr.append(" ")
    }
    arr.removeLast()
    return arr
}

print(solution("try hello world"))
