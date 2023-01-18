//
//  Lv.0 대문자와 소문자.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/18.
//
import Foundation

func solution(_ my_string:String) -> String {
    return my_string.map{Int(UnicodeScalar(String($0))!.value) > 90 ? $0.uppercased() : $0.lowercased()}.joined()
}
print(solution("cccCCC"))
print(solution("abCdEfghIJ"))

