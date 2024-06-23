//
//  main.swift
//  Algorithms in Swift
//
//  Created by E5000855 on 24/06/24.
//

import Foundation

var key: Int = 19
var data: [Int] = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
var result: Bool

//result = linearSearch(data, key)
result = binarySearch(data, key)
if result == true {
    print("Key Found in Data Array.")
} else {
    print("No Key Found in Data Array.")
}
