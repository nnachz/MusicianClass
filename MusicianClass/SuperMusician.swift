//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Kerem Türközü on 23.08.2024.
//

import Foundation

class SuperMusician : Musicians {
    
    func sing2() {
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
}
