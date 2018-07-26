//: Playground - noun: a place where people can play

import UIKit

// 문제 1: 피보나치 수열의 10번째 숫자까지 출력하기

func Fib(_ a:Int) -> Int {
    if a == 1 || a == 2 {
        return 1
    }
    else if a > 2 {
        return Fib(a-1) + Fib(a-2)
    }
    else {
        return 0
    }
}
for i in 1..<11 {
    print("\(Fib(i))")
}

// 문제 2: 한 변의 길이가 4~10인 정사각형의 넓이의 합

let number = 10
var squareSum = 0

for i in 4...number {
    squareSum += i*i
}
print(squareSum)

// 문제 3: 지름의 길이가 6, 7, 8인 원의 넓이의 합

let diameter = 8
var circleSum: Double = 0

for i in 6...diameter {
    circleSum += Double(i)*Double(i)*3.14
}
print(circleSum)
