//
//  ComplimentSwitcher.swift
//  Complimenter
//
//  Created by Christian Viazzo on 3/23/22.
//

import Foundation

// I just want to get a random compliment from the json
func ComplimentSwitcher() -> Compliment {
    let compIndex = Int.random(in: 0...(compliments.count - 1))
    
    return compliments[compIndex]
}
