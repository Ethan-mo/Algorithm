//
//  Lv0. 삼각형의 완성조건(1).swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/09.
//

import Foundation

func solution(_ sides:[Int]) -> Int {
    var a = sides.sorted()
    var maxNum = a.removeLast()
    var compareNum = a.reduce(0,+)
    return maxNum < compareNum ? 1 : 2
}
