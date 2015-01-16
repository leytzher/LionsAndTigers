//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Leytzher on 1/16/15.
//  Copyright (c) 2015 Leytzher. All rights reserved.
//

import Foundation

// this is a subclass of lion
class LionCub: Lion {
    func rubLionCubBelly(){
        println("Lion Cub: Snuggle and be happy")
    }
    
    override func roar(){
        super.roar() 
        println("Lion Cub: Growl Growl")
    }
    
    
    override func randomFact() -> String {
        var randomFact:String
        
        if isAlphaMale{
            randomFact = "Cubs are usually hidden in the dense bush for approximately 6 weeks"
        } else{
            randomFact = "Cubs begin eating meat at about the age of 6 weeks"
        }
        return randomFact
    }
}