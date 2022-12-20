//
//  LV.1 없는 숫자 더하기.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation

// 일반 풀이법
func solution1(_ numbers:[Int]) -> Int {
    var result: Int = 0
    for item in 0...9 {
        if !numbers.contains(item){
            result += item
        }
    }
    return result
}
// 고차함수 풀이법
func solution2(_ numbers:[Int]) -> Int {
    return (0...9).filter {!numbers.contains($0)}.reduce(0){$0 + $1}
}
