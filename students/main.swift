//
//  main.swift
//  students
//
//  Created by imran on 14.01.2023.
//

import Foundation

var a:[String] = []

for _ in 1...14{
    print("введите имя:")
    var name = readLine()!
    a.append(name)
}
print("Весь список:")
var g = 1
for i in a{
    print("\(g).\(i)")
    g += 1
}
