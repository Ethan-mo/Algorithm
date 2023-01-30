//
//  main.swift
//  codeTEst›
//
//  Created by 모상현 on 2022/12/20.
//

import Foundation

func solution(_ my_string:String) -> String {
    var tempArray = my_string
    for element in my_string{
        while(tempArray.firstIndex(of: element) != tempArray.lastIndex(of: element)) {
            if let lastIndex = tempArray.lastIndex(of: element) {
                tempArray.remove(at: lastIndex)
            }
        }
    }
    return tempArray
}
print(solution("people"))
print(solution("We are the world"))

