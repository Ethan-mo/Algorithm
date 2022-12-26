//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation
// 일반적인 방법
func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var count = 0
    var result = 0
    for item in signs {
        if item {
            result += absolutes[count]
        }else {
            result -= absolutes[count]
        }
        count += 1
    }
    return result
}
// 고차함수
func solution2(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    return (0..<absolutes.count).map{ signs[$0] ? +absolutes[$0] : -absolutes[$0] }.reduce (0,+)
}

print(solution([4,7,12],[true,false,true]))
print(solution([1,2,3],[false,false,true]))

print(solution2([4,7,12],[true,false,true]))
print(solution2([1,2,3],[false,false,true]))
