//
//  Lv0. 특이한 정렬.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/06.
//

import Foundation
// Lv0. 특이한 정렬
/// 특정 배열에서, 특정한 값을 선정하고, 해당 값과 가까운 수들로 정렬을한다.
func solution(_ numlist:[Int], _ n:Int) -> [Int] {
    /// 먼저 '특정값을 불러오고', '배열안의 요소값들'을 '차례대로' 비교한다.
    /// 비교 시에, 기준 값과 '큰 값'과 '작은 값'을 나누어서 비교하고, '더 큰 값을 먼저오게' 배치한다.
    var resultArray = [Int]()
    resultArray = numlist.sorted(by: { a, b in
        abs(a - n) == abs(b - n) ? a > b : abs(a - n) < abs(b - n)
    })
    
    
    return resultArray
}

print(solution([1, 2, 3, 4, 5, 6], 4)) // [4, 5, 3, 6, 2, 1]
print(solution([10000,20,36,47,40,6,10,7000], 30)) // [36, 40, 20, 47, 10, 6, 7000, 10000]
