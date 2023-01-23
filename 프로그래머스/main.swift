//
//  main.swift
//  codeTEst›
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation

func solution(_ numbers:[Int]) -> Int {
    var numberArray = numbers
    var sumMinValue = 0
    var sumMaxValue = 0
    guard let minValue = numberArray.min() else { return 0 }
    numberArray.remove(at: numberArray.firstIndex(of: minValue) ?? 0)
    guard let secondMin = numberArray.min() else { return 0 }
    sumMinValue = minValue * secondMin
    
    guard let maxValue = numberArray.max() else { return 0 }
    numberArray.remove(at: numberArray.firstIndex(of: maxValue) ?? 0)
    guard let secondMax = numberArray.max() else { return 0 }
    sumMaxValue = maxValue * secondMax
    
    return sumMinValue > sumMaxValue ? sumMinValue : sumMaxValue
}

print(solution([0, -31, 24, 10, 1, 9]))
print(solution([1, 2, -3, 4, -5]))


