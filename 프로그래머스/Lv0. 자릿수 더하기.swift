//
//  Lv0. 자릿수 더하기.swift
//  Algorithm
//
//  Created by 모상현 on 2023/01/13.
//
import Foundation

func solution(_ n:Int) -> Int { String(n).map{Int(String($0)) ?? 0}.reduce(0,+) }
print(solution(1234))
print(solution(930211))
