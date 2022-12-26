//
//  Lv1. 서울에서 김서방 찾기.swift
//  Algorithm
//
//  Created by 모상현 on 2022/12/26.
//

import Foundation
// 일반적인 방법
func solution1(_ seoul:[String]) -> String {
    // seolu이라는 문자열 배열 안에 element중에서 Kim,을 갖는 element는 몇번째인가?
    for item in seoul {
        if item == "Kim" {
            return "김서방은 \(seoul.firstIndex(of: "Kim")!)에 있다."
        }
    }
    return ""
}
func solution2(_ seoul:[String]) -> String {
    return "김서방은 \(seoul.index(of: "Kim")!)에 있다"
}

print(solution2(["Jane","Kim"]))

/// 최종 결과가 [-1]이거나 [?,?,?]이거나

