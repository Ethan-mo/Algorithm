import Foundation

func solution(_ n:Int) -> Int {
    var resultArray:[Int] = []
    if n == 0 { return 0 }
    for item in 1...n {
        if n % item == 0 {
        resultArray.append(item)
            }
        }
    return resultArray.reduce(0) {$0 + $1}
}

print(solution(12))
