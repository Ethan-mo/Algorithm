//
//  Lv1. 비밀지도.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/02.
//

import Foundation

//내가 푼 방법은 안된다.
func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    // 총 n x n크기의 map에 해당하는 지도를 완성해야한다.
    // arr1과 arr2를 비교해보고 배열의 각 요소의 값을 비트논리 연산을 통해 정확한 값을 구해야한다.
    var result: [Int] = []
    var answer: [String] = []
    var string = ""
    for i in 0..<n {
        string = ""
        /// part1. 각 정수값을 비트논리연산자로 새로운 값을 표출하기
        result.append (arr1[i] | arr2[i])
        for j in 0...64 {
            if result.max() ?? 0 < Int(pow(2.0,Double(j))) {break}
            /// part2. 구해진 새로운 배열값을 해석하여 새로운 값을 출력하기
            string = result[i] & Int(pow(2.0,Double(j))) == Int(pow(2.0,Double(j))) ? "#" + string : " " + string
        }
        answer.append(string)
    }
    return answer
}

print(solution(5,[9, 20, 28, 18, 11],[30, 1, 21, 17, 28])) //["#####","# # #", "### #", "# ##", "#####"]
print(solution(6,[46, 33, 33 ,22, 31, 50],[27 ,56, 19, 14, 14, 10])) //["######", "### #", "## ##", " #### ", " #####", "### # "]


func solution2(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    // 총 n x n크기의 map에 해당하는 지도를 완성해야한다.
    // arr1과 arr2를 비교해보고 배열의 각 요소의 값을 비트논리 연산을 통해 정확한 값을 구해야한다.
    var a = arr1.map {Int(String($0, radix: 2))!}
    var b = arr2.map {Int(String($0, radix: 2))!}
    var c = (0..<n).map {a[$0] + b[$0]}
    var result = c.map{ i in
        return String(format: "%0\(n)ld",i).map {$0 == "0" ? " " : "#"}.joined()
    }
    return result
}

print(solution2(5,[9, 20, 28, 18, 11],[30, 1, 21, 17, 28])) //["#####","# # #", "### #", "# ##", "#####"]
print(solution2(6,[46, 33, 33 ,22, 31, 50],[27 ,56, 19, 14, 14, 10])) //["######", "### #", "## ##", " #### ", " #####", "### # "]
