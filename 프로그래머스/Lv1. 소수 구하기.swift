//
//  Lv1. 소수 구하기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/11.
//

import Foundation

func solution(_ nums:[Int]) -> Int {
    var answer = -1
    var count = 0
    // 세 개의 수를 합해서 소수가 되는 경우를 구하시오.
    for i in 0..<nums.count {
        for j in i+1..<nums.count {
            for k in j+1..<nums.count {
                answer = nums[i]+nums[j]+nums[k]
                
                // 소수 구하는 조건
                for x in 2..<answer {
                    if answer % x == 0 {
                        break
                    }
                    if x == answer - 1 {
                        count += 1
                    }
                }
            }
        }
    }
    return count
}

print(solution([1,2,3,4]))
print(solution([1,2,7,6,4]))
