//
//  Lv0. 평행.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/05.
//

import Foundation

func solution(_ dots:[[Int]]) -> Int {
    // dots배열 내부에 있는 요소들의 변화량(기울기)을 확인하여, 동일함을 확인한다.
    // 기울기를 구하는 공식은, 두 점의 x,와 y좌표의 차이, ex) A(x:10,y:5), B(x:4,y:2)일때, x좌표의 차: 6, y좌표의 차: 3 -> 기울기는 x/y 이므로, 2가된다.
    let dt1 = Double(dots[0][0]-dots[1][0])/Double(dots[0][1]-dots[1][1])
    let dt2 = Double(dots[2][0]-dots[3][0])/Double(dots[2][1]-dots[3][1])
    
    let dt3 = Double(dots[0][0]-dots[2][0])/Double(dots[0][1]-dots[2][1])
    let dt4 = Double(dots[1][0]-dots[3][0])/Double(dots[1][1]-dots[3][1])

    return dt1 == dt2 || dt3 == dt4 ? 1 : 0
}

print(solution([[1,4],[9,2],[3,8],[11,6]]))
print(solution([[3, 5], [4, 1], [2, 4], [5, 10]]))
