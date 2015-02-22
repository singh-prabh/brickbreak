//
//  Brick.swift
//  BrickBreak
//
//  Created by Andrea Tomarelli on 22/02/15.
//  Copyright (c) 2015 coCoffee Team. All rights reserved.
//

import Cocoa

class Brick {

    let frame: NSRect
    
    var image: NSImage
    
    private(set) var strength: Int
    
    init(frame: NSRect, image: NSImage, strength: Int) {
        self.frame = frame
        self.image = image
        self.strength = strength
    }
    
    func decreaseStrength() -> Int {
        return strength == 0 ? 0 : --strength
    }

}

extension Brick: GraphicObject { }
