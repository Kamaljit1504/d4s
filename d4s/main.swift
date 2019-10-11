//
//  main.swift
//  d4s
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
var s1 = Student(Id: 101,name: "Kamal",Marks: ["m1":67,"m2":78,"m3":77,"m4":78,"m5":68])
s1.Cal()
s1.CalPER()
s1.printData()
var f1=Faculity(ID:121,Fname:"KAMAl",BS:18000,bonus:56)
var f2=Faculity(ID:122,Fname:"Ankita",BS:18000,bonus:65)
var f3=Faculity(ID:123,Fname:"KAran",BS:18000,bonus:54)
var f4=Faculity(ID:124,Fname:"Sandeep",BS:18000,bonus:63)
f1.CalSal()
f1.printdata()
var faculities=Dictionary<Int, Faculity>()
faculities.updateValue(f1, forKey: f1.ID!)
faculities.updateValue(f2, forKey: f2.ID!)
faculities.updateValue(f3, forKey: f3.ID!)
faculities.updateValue(f4, forKey: f4.ID!)

for f in faculities
{
    f.value.printdata()
    print("**********************")
}
