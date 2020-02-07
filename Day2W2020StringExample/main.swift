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


print(name.lowercased())//change string to Lowercase
print(name.uppercased())//change string to Upperrcase

print(name.first)
print(name.last)

print(name.dropLast())
print(name.randomElement())


let half = "½" as Character
print(half.isNumber)

let d = String("½")
print(d)

var a : Int?
a=10
a=nil
if let x=a
{
    print(x.words)
}
else
{
 print("a is nil")
}


/*var n : Int!
n=10
n=nil
print(n.words)*/

var m : String?
m="hello"
//a=nil

print(m ?? "No Value")

if let x=m{
    print(x.lowercased())
}
else
{
    print("m is nil")
}
print(m!.lowercased())

for i in 1...10
{
    print("\(i)Shree Marella")
}

for i in 1..<10
{
    print(i)
}

//Display ODD Numbers from 1 to 10  op-> 1,3,5,7,9

for i in stride(from: 1, to: 10, by: 2)
{
    print("\(i)")
}

for i in stride(from: 2, to: 10, by: 2)
{
    print("\(i)")
}

for i in stride(from: 10, to: 0, by: -1)
{
    print("\(i)")
}

for i in stride(from: 10, through: 1, by: -1)
{
    print("\(i)")
}

var country = ["India","Canada","USA","Nepal","UK"]

print(country)
for p in country
{
    print(p)
}
print(country[1])
print(country.count)
country.append("SriLanka")
print(country)


country += ["c1","c2"]
print(country)

var c1 = country[2...3]
print(c1)//it will print hello here
c1[2]="Hello"//here the value of c[2] wont change as it is the main array

print(c1)
print(country)

var x=Array(repeating: 0, count: 10)
//var x = Array<Int>(repeating: 0, count: 10)
print(type(of: x))
print(type(of: country))
print(type(of: c1))
print(type(of: x))

var z = Array<Double>()
z.append(100.0)
z.append(150.0)
z.append(109.0)
print(z)

print(z.capacity)

print(country.capacity)

country.insert("TEST", at: 1)
print(country)

var y : [Int]
y=[Int]()
y.append(100)
print(y)
