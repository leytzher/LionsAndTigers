//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by Leytzher on 1/13/15.
//  Copyright (c) 2015 Leytzher. All rights reserved.
//

import Foundation
import UIKit

struct Tiger {
    var age = 0     //set default to zero
    var name = ""  //empty string
    var breed = "" //empty string
    var image = UIImage(named: "")
    
    
    func chuff(){
        println("Tiger: Chuff Chuff")
    }
    
    func chuffANumberOfTimes(times:Int){
        for var chuff = 0; chuff<times; chuff++ {
            self.chuff()
        }
    }

    func chuffANumberOfTimes(numberOfTimes:Int, isLoud:Bool)
    {
        for var chuffTimes = 1; chuffTimes<=numberOfTimes; chuffTimes++ {
            if isLoud {
                chuff()
            } else
            {
                println("Tiger: purr purr")
            }
        }
    }
    
    func ageInTigerYearsFromAge(regularAge:Int)->Int{
        let newAge = regularAge*3
        return newAge
    }
    
    func randomFact()->String{
        let randomNumber = Int(arc4random_uniform(UInt32(3)))
        var randomFact:String
        
        if randomNumber == 0{
            randomFact = "The Tiger is the biggers species in the cat species"
        } else if randomNumber == 1 {
            randomFact = "Tigers can reach a length of 3.3 meters"
        } else {
            randomFact = "A group o ftigers is known as an 'ambush' or 'streak'"
        }
        return randomFact
    }
    
    

}