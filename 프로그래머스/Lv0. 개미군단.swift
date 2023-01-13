//
//  Lv0. 개미군단.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/14.
//

import Foundation

func solution(_ hp:Int) -> Int {
    var result = hp / 5
    result += hp % 5 / 3
    result += hp % 5 % 3
    return result
}
