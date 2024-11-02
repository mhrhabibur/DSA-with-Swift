/*:
 # DSA
 - Sorting
 */

import UIKit
import Foundation


// MARK: - Find Smallest Number from an array

//func findSmallestNumber(_ numbers: [Int]) -> Int {
//    var MAX_INT: Int = Int(INT32_MAX)
//    for number in numbers {
//        if number < MAX_INT {
//            MAX_INT = number
//        }
//    }
//    return MAX_INT
//}
//
//findSmallestNumber([10, 2, 3, 4, 5])

// MARK: - Find largest number from an array

//func findLargestNumber(_ numbers: [Int]) -> Int {
//        var MIN_INT: Int = Int(INT16_MIN)
//    for number in numbers {
//        if number > MIN_INT {
//            MIN_INT = number
//        }
//    }
//    return MIN_INT
//}
//
//
//findLargestNumber([101, 2, 3, 4, 5, 6])

// MARK: - Bubble Sort

//func bubbleSort(_ numbers: [Int]) -> [Int] {
//    var sortedNumbers: [Int] = numbers
//    for i in 0..<sortedNumbers.count - 1 {
//        for j in 0..<sortedNumbers.count - 1 {
//            if sortedNumbers[j] > sortedNumbers[j + 1] {
//                sortedNumbers.swapAt(j, j + 1)
//            }
//        }
//    }
//    return sortedNumbers
//}
//
//bubbleSort([10, 2, 3, 4, 5])



func challenge(_ numbers: [Int]) -> [Int] {
    var newNumbers: [Int] = numbers
    for i in 0..<newNumbers.count - 1 {
        for j in 0..<newNumbers.count - 1 {
            if newNumbers[j] > newNumbers[j + 1] {
//                newNumbers.swapAt(j, j + 1)
                let temp = newNumbers[j]
                newNumbers[j] = newNumbers[j + 1]
                newNumbers[j + 1] = temp
            }
        }
    }
    return newNumbers
}

challenge([11, 2, 30, 4, 5])
