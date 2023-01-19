//
//  Lv0. 배열 회전시키기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/19.
//

import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var temp = 0
    var tempArray = numbers
    switch direction{
    case "right":
        // 일단 복사해오고,
        // 맨뒤의 값을 제거
        // 맨뒤에 있었던 애를 맨 앞에 배치
        temp = tempArray.popLast() ?? 0
        tempArray.insert(temp, at: 0)
        
    case "left":
        temp = tempArray.removeFirst()
        tempArray.append(temp)
    default: return []
    }
    return tempArray
}
print(solution([1, 2, 3],"right"))
print(solution([4, 455, 6, 4, -1, 45, 6],"left"))

