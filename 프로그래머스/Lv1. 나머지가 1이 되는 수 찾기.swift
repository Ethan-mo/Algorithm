//
//  Lv1. 나머지가 1이 되는 수 찾기.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/21.
//

import Foundation

func solution(_ n:Int) -> Int {
    // n을 나누었을때 나머지가 1이 되는 가장 작은 자연수는?
    return (1...n).filter {n % $0 == 1}[0]
}
print(solution(10))

/// 자 다음문제!
/// 음 고차함수로! 했어! 원래는 for문으로 했는데 오류떠서 포기!
var x = n-1
for item in x {
    
}
        /// 이렇게 했었는데 n-1이 음수이면 안되서 실행이 안되더라고
