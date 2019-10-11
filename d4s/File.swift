//
//  File.swift
//  d4s
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Student
{
    var name:String?
    var Id : Int?
    var marks : [String:Float] = ["m1":68,"m2":59,"m3":78,"m4":78,"m5":78]
    var totalMarks : Float = 0
    var per : Float
init()
{
    self.Id=0
    self.name=""
    self.marks=[:]
    self.totalMarks=0.0
    self.per = 0.0
    }
    
    init(Id:Int,name:String,Marks:[String:Float])
    {
        self.Id=Id
        self.name=name
        self.marks=Marks
        self.totalMarks=0.0
        self.per = 0.0
    }
    


func Cal()
{
    for m in self.marks
    {
      totalMarks = totalMarks +  m.value
    }
}
func CalPER()
{
    per=totalMarks/5
}
    
func printData()
{
    print(name ?? "NAME")
    print(Id ?? 0)
    print(marks)
    print(totalMarks)
    print(per)
    
    }
}
