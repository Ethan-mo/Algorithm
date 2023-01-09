//
//  Lv0. 특정 문자 제거하기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/09.
//

import Foundation
func solution(_ my_string:String, _ letter:String) -> String {
    return my_string.replacingOccurrences(of: letter, with: "")
}
