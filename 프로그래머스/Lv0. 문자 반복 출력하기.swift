//
//  Lv0. 문자 반복 출력하기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/09.
//

import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var temp = my_string.map {String($0)}
    var result = ""
    for i in 0..<temp.count {
        for j in 0..<n {
            result.append(temp[i])
        }
        
    }
    return result
}
print(solution("hello",3))

func solution2(_ my_string:String, _ n:Int) -> String {
    var temp = my_string.map {String($0)}
    var result = ""
    (0..<my_string.count).forEach { i in
        (0..<n).forEach { j in result.append(temp[i]) }
    }

    return result
}
print(solution2("hello",3))
