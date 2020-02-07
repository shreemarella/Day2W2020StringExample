//
//  main.swift
//  Day2W2020StringExample
//
//  Created by Shree Marella on 2020-02-06.
//  Copyright © 2020 Shree Marella. All rights reserved.
//

import Foundation

var str = "Hello World 😜\u{F42}"

for c in str
{
    print(c)
}

str.append("G")//it add value to existing string just like concat in that we append to string but in this we append char to string
print(str)

print (str.count)// count the charecters and here space is also a charecter
print(str.unicodeScalars.count)//it is used to return "f42" as unicode space rather than giving 3 value
print(str.endIndex)// in a string if the charecter is starting with 0 end will give us the value of next last value
print(str.startIndex)//
str.insert("T", at: str.startIndex)
print(str)

var name = "Welcome to lambton College, Toronto"

print(name.hasPrefix("Welcome"))//gives yes if the string starts with same word we mentioned
print(name.hasSuffix("Toronto"))//gives yes if the string ends with same word we mentioned

print(name.contains("lamb"))//reutns value if the word we mentioned is there
print(name.isEmpty)//return false if string isnt empty otherwise return true if string is empty

var s = ""
var k = String()
print(s.isEmpty)
print(k.isEmpty)
var y=""

print(name.lowercased())//change string to Lowercase
print(name.uppercased())//change string to Upperrcase

print(name.first)
print(name.last)

print(name.dropLast())
print(name.randomElement())
let half = "½" as Character
print(half)
let d = String("½")
print(d)



