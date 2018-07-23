//: Playground - noun: a place where people can play

import UIKit

//var string = "This is a variable"
//var int = 2
//var double = 2.35
//var float = 5.6
//var bool = true
//
//func volumeOfCube (sideLength: Double) -> Double {
//
//    let sum = sideLength * sideLength * sideLength
//   return sum
//}
//
//print(volumeOfCube(sideLength: 5.6))
//
//let pokemon = ["Torchic", "Gyrados", "Rayquaza", "Ditto"]
//
//for x in pokemon {
//    print("\(x), I choose you !")
//}
//
//var carMakeModel = ["Nissan": "Skyline", "bmw": "M3", "Ford": "Mustang", "Toyota": "Prius"]
//
//var downloadIsFinished = false
//
//if downloadIsFinished {
//    print("Download is finished!")
//}
//else {
//    print("Downloading...")
//}

class shoe {
    var hasLaces: Bool?
    var colorOfLaces: String?
    var releaseDate: Int?
    
    init() {
        
    }
    
}

class jordan: shoe {
    override init() {
        super.init()
        hasLaces = true
        colorOfLaces = "Black"
        releaseDate = 2018
    }
}

class adidas: shoe {
    override init() {
        super.init()
        hasLaces = true
        colorOfLaces = "white"
        releaseDate = 2017
    }
}

class crocs: shoe {
    override init() {
        super.init()
        hasLaces = false
        releaseDate = 2016
    }
}
