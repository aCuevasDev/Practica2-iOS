//
//  Currency.swift
//  Practica2 iOS
//
//  Created by Alex Cuevas on 31/10/2018.
//  Copyright © 2018 Alex Cuevas. All rights reserved.
//

import Foundation

class Currency {
    var name : String
    var value : Int = 0
    var symbol : Character
    
    init (name : String, value : Int, symbol : Character){
        self.name = name
        self.value = value
        self.symbol = symbol
    }
}
