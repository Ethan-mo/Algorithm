//
//  Lv0. 숨어있는 숫자들의 덧셈(1).swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/14.
//

import Foundation

func solution(_ my_string:String) -> Int {
    return my_string.map {Int(String($0)) ?? 0}.reduce(0,+)
}
print(solution("aAb1B2cC34oOp"))
print(solution("1a2b3c4d123"))
