//
//  ViewController.swift
//  HomeWork4Git
//
//  Created by KrisGroll on 09.07.2020.
//  Copyright © 2020 KrisGroll. All rights reserved.
//

import UIKit
import Foundation

class Car {
    var brand: String = ""
    var color: String = ""
    var volume: Double = 0
    
    func doAction() {
        print("This is \(brand). The color of the car is \(color) and the car's volume is \(volume)." )
    }
}

class trunkCar: Car {
    var carWeight: Double = 0
    var trunkRoominess: Double = 0
    
    override func doAction() {
        
        print("The weight of the car is \(carWeight) kg and the roominess of the trunk is \(trunkRoominess) liters")
        
    }
}

class superCar: Car {
    var speed: Double = 0
    var model: String = ""
    
    override func doAction() {
        
        print("The max speed of the car is \(speed) km/h. That's why \(brand) \(model) is the fastest.")
        }
    }


var c = Car()
c.brand = "Bugatti"
c.color = "Blue"
c.volume = 1500
c.doAction()

var t = trunkCar()
t.carWeight = 1888
t.trunkRoominess = 60
t.doAction()

var s = superCar()
s.speed = 431
s.brand = "Bugatti"
s.model = "Chiron"
s.doAction()

//этот код отлично работает в playground, но тут выдает ошибки. На консоли в плэйграунде код работает как надо:)
