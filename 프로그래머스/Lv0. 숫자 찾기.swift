//
//  Lv0. 숫자 찾기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/25.
//

import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    var strNum = String(num).map {String($0)}
    var strK = String(k)
    for (index,element) in strNum.enumerated() {
        if element == strK {
            return index + 1
        }
    }
    
    return -1
}
print(solution(29183, 1))
print(solution(232443, 4))
print(solution(123456, 7))

