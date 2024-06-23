//
//  Linear Search.swift
//  Algorithms in Swift
//
//  Created by E5000855 on 24/06/24.
//
//

func linearSearch(_ array: [Int], _ key: Int) -> Bool {
    for i in array {
        if i == key {
            return true
        }
    }
    return false
}
