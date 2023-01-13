//
//  Lv1. 크기가 작은 부분 문자열.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/13.
//

import Foundation

func solution(_ t:String, _ p:String) -> Int {
    // 숫자로 되어있는 문자열이 있다. p문자열 크기만큼 t문자열에서 숫자를 구성하여 나올 수 있는 모든 경우의 수를 구하고, 해당 값들이 p문자열 숫자보다 작거나 같은 값을 카운팅 하면 된다.
    /// 314, 141, 415, 159, 592 >> 이중에서 p값인 271보다 작거나 같은건 2개뿐이다. 이 때, return 2를 해주면 된다.
    var count = 0
    var temp = t.map{String($0)}
    // 반복되는 숫자 구하는 공식
    let returnValue = t.count - p.count + 1
    
    for _ in 0..<returnValue { //이렇게 되면 특정 수만큼 반복해서 작업을 수행한다.
        // t의 i부터 i + p.count까지값과 p의 값을 비교한다.
        if Int(temp[0..<p.count].joined()) ?? 0 <= Int(p) ?? 0{
            count += 1
        }
        temp.removeFirst()
    }
    return count
}


print(solution("3141592","271"))
print(solution("500220839878","7"))
print(solution("10203","15"))
