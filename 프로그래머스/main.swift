//
//  main.swift
//  codeTEst
//
//  Created by 모상현 on 2022/12/20.
//
func solution(_ a:Int, _ b:Int) -> String {
    let weekArray = ["THU", "FRI", "SAT", "SUN", "MON", "TUE", "WED"]
    let monthDayArray = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
    var totalDay = b
    for index in stride(from: 0, to: a-1, by: 1) {
        totalDay += monthDayArray[index]
    }
    return weekArray[totalDay % 7]
}

print(solution(1, 1))
