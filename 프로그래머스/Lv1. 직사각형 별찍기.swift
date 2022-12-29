//
//  Lv1. 직사각형 별찍기.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/29.
//

import Foundation
// 일반적인 방법
let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])
for i in 1...b {
    for j in 1...a {
    print("*",terminator: "")
    }
    print("")
}

print(a + b)
// 고차함수 방법
