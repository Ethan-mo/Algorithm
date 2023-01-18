//
//  Lv.0 암호해독.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/18.
//
import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var temp = [String]()
    var count = 1
    for item in cipher.map{String($0)} {
        if count % code == 0 {
            temp.append(item)
        }
        count += 1
    }
    return temp.joined()
}
print(solution("dfjardstddetckdaccccdegk",4))
