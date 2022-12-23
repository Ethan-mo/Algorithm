import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var innerList:[Int] = []
    var result: [[Int]] = []
    for (index, i) in num_list.enumerated() {
        innerList.append(i)
        if index % n == (n-1) {
            result.append(innerList)
            innerList = []
        }
    }
    return result
}
print(solution([100, 95, 2, 4, 5, 6, 18, 33, 948]))
