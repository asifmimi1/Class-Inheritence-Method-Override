//  File.swift
//  Class,properties,Inheritance
//  Created by Asif Rabbi on 22/1/20.
//  Copyright © 2020 Asif Rabbi. All rights reserved.
//

import Foundation

enum carType {
    case Off_Road
    case On_Road
    case Sports
}

class Car {
    var colour = "Black"
    var totalSeats = 2
    var type : carType = .Sports
    
    //Designated Initializer
    init() {
        
    }
    
    // Convenience Initializer: wher you use convenient init in the time of creating object can either call the init or convenient init
    convenience init(carColour : String) {
        self.init()
        colour = carColour
    }
    
    func drive() {
        print("Mom said, Drive slow")
    }
}
