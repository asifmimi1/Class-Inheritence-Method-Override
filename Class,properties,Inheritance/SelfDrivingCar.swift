//
//  SelfDrivingCar.swift
//  Class,properties,Inheritance
//
//  Created by Asif Rabbi on 22/1/20.
//  Copyright © 2020 Asif Rabbi. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    var newGenCar = "Tesla"
    
    override func drive() {
        super.drive()
        print("Dad said, Be safe")
    }
}
