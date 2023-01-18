//
//  Lv0. 주사위의 개수.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/18.
//

import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    return box.map{$0 / n}.reduce(1,*)
}
print(solution([1, 1, 1], 1))
print(solution([10, 8, 6], 3))

