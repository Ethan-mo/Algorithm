//
//  Lv0. 인덱스바꾸기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/19.
//
import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var tempArray = my_string.map{String($0)}
    var temp = tempArray[num1]
    tempArray[num1] = tempArray[num2]
    tempArray[num2] = temp
    
    return tempArray.joined()
}

print(solution("hello",1,2))
print(solution("I love you",3,6))

