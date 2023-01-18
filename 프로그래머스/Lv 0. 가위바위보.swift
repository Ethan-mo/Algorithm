//
//  Lv 0. 가위바위보.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/18.
//
import Foundation
// 가위는 2 바위는 0 보는 5
func solution(_ rsp:String) -> String {
    var a = rsp.map {String($0)}
    var temp = [String]()
    a.forEach { Int($0) == 2 ? temp.append("0") : Int($0) == 0 ? temp.append("5") : temp.append("2")}
    return temp.joined()
}
print(solution("2"))
print(solution("205"))
