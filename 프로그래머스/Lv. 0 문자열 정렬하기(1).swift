//
//  Lv. 0 문자열 정렬하기(1).swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/19.
//
import Foundation

func solution(_ my_string:String) -> [Int] {
    var temp = [Int]()
    my_string.forEach {item in
        if let result = Int(String(item)) {
            temp.append(result)
        }
    }
    return temp.sorted(by: <)
}
print(solution("hi12392"))
print(solution("p2o4i8gj2"))
print(solution("abcde0"))
