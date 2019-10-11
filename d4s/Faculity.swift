//
//  Faculity.swift
//  d4s
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Faculity
{
    var ID:Int?
    var Fname:String?
    var BS:Float?
    var bonus:Float?
    var TS:Float?
    
    convenience init(ID:Int,Fname:String,BS:Float,bonus:Float)
    {
        self.init(BS:BS,bouns:bonus)
        self.ID=ID
        self.Fname=Fname
     
        
    }
    private init(BS:Float,bouns:Float)
    {
        self.BS=BS
        self.bonus=bouns
    }
    private init(Id:Int,Fname:String)
    {
        self.ID=Id
        self.Fname=Fname
    }
    
    func CalSal()
    {
        TS = BS!+bonus!
    }
    
    func printdata()
    {
        print(ID!)
        print(Fname!)
        print(BS!)
        print(bonus!)
        print(TS!)
        
    }
}
