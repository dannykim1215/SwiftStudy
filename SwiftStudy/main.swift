//
//  main.swift
//  SwiftStudy
//
//  Created by danny on 1/17/24.
//

//삼항조건연산자
var valueA: Int = 10
var valueB: Int = 5
var biggerValue: Int = valueA > valueB ? valueA : valueB
print(biggerValue) // 10

valueA = 0
valueB = -3
biggerValue = valueA > valueB ? valueA : valueB
print(biggerValue) // 0

var stringA: String = ""
var stringB: String = "String"
var resultValue: Double = stringA.isEmpty ? 1.0 : 0.0
print(resultValue) // 1.0
resultValue = stringB.isEmpty ? 1.0 : 0.0
print(resultValue) // 0.0
