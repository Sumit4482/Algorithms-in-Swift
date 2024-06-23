//
//  Binary Search.swift
//  Algorithms in Swift
//
//  Created by E5000855 on 24/06/24.
//

import Foundation

func binarySearch(_ array: [Int],_ key: Int) -> Bool {
    var low = 0
    var high = array.count
    
    while low < high {
        let mid = (low + high)/2
        
        if array[mid] == key {
            return true
        } else if  key > array[mid] {
            low = mid + 1
        } else {
            high = mid - 1
        }
    }
    return false
}
