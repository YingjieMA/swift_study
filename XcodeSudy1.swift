//
//  main.swift
//  HelloOSX
//
//  Created by 马颖捷 on 2017/9/29.
//  Copyright © 2017年 Yuki.Ma. All rights reserved.
//

import Foundation

var a=1
var b=2
let c=a+b
//if use let, data cannot be changed
print(c)

var str = "Hello"
str=str+",Yingjie"
str="\(str),aeiou,\(100)"
print(str)
//----------------------
var dict=["name":"Yingjie","age":"23"]
dict["sex"]="Male"
print(dict)
print(dict["name"])

