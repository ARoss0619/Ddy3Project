//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//


import Foundation


class Aviatrix {
    
    var running : Bool
    var author : String
    var location : String
    var knownDistances : 
    
    func start() -> Bool {
        running = false
        return running
    }
    
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(target : String) {
        let data = AviatrixData()
    return knownDistances[location]![target]!
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Pheonix", "Denver", "SLC"]
    }
    
    init (authorName: String) {
        author = authorName
        running = false
    }
}
