//
//  Lv0. 2차원 배열 만들기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/02/08.
//

import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    // 1차원 배열의 첫번째 값을 삭제함과 동시에
    var tempList = num_list
    var result: [[Int]] = Array(repeating:Array(repeating: 0, count: n),count: num_list.count % n == 0 ? num_list.count / n : (num_list.count / n) + 1)
    var temp = 0
    var count = 0
    while(!tempList.isEmpty){
        result[temp][count] = tempList.removeFirst()
        count += 1
        if count == n {
            count = 0
            temp += 1
            if temp >= num_list.count / n {
                 return result
            }
        }
    }
    return result
}
print(solution([1, 2, 3, 4, 5, 6, 7, 8], 2))
print(solution([100, 95, 2, 4, 5, 6, 18, 33, 948], 3))
print(solution([100, 95, 2, 4, 5, 6, 18, 33, 948], 2))

