//
//  main.swift
//  classExample
//
//  Created by Mac on 03/01/19.
//  Copyright © 2019 Bhadresh. All rights reserved.
//

import Foundation

class Poly {
    
    public var width:Int = 0
    var height:Int = 0
  
    func SetPoints(a:Int,b:Int)  {
        width = a
        height = b
    }
    
}

//var p = Poly()
class Rect: Poly {
    func FindArea()  {
        print(width * height)
    }
}

class Tri: Poly {
    func FindArea()  {
        print(width * height / 2)
    }
}


var rectObj = Rect()
var triObj = Tri()

rectObj.SetPoints(a: 4, b: 4)
triObj.SetPoints(a: 5, b: 6)


rectObj.FindArea()

triObj.FindArea()
