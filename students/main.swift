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
for i in a{
    print(i)
}
