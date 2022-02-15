//
//  Game.swift
//  Bullseyeapp
//
//  Created by Andrew Hernandez on 2/6/22.
//

import Foundation

struct Game {
    var target = Int.random(in: 1...100)
    var score = 0
    var round = 1
    
    func points(sliderValue: Int) -> Int {
            // or difference = difference * -1
            // or difference *= -1
            // or difference = -difference
        100 - abs(target - sliderValue)
    }
}
