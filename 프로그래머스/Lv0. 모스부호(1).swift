//
//  Lv0. 모스부호(1).swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/27.
//

import Foundation
var morse: Dictionary<String,String> = [
    ".-":"a",
    "-...":"b",
    "-.-.":"c",
    "-..":"d",
    ".":"e",
    "..-.":"f",
    "--.":"g",
    "....":"h",
    "..":"i",
    ".---":"j",
    "-.-":"k",
    ".-..":"l",
    "--":"m",
    "-.":"n",
    "---":"o",
    ".--.":"p",
    "--.-":"q",
    ".-.":"r",
    "...":"s",
    "-":"t",
    "..-":"u",
    "...-":"v",
    ".--":"w",
    "-..-":"x",
    "-.--":"y",
    "--..":"z"
]
func solution(_ letter:String) -> String {
    var temp = letter.components(separatedBy: " ")
    
    // morse에 해당하는 값과 비교했을 때,
    for (index,item) in temp.enumerated() {
        guard let str = morse[item] else { return "" }
        temp[index] = str
    }

    return temp.joined()
}
print(solution(".... . .-.. .-.. ---"))
