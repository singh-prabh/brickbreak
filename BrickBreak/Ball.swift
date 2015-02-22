//
//  Ball.swift
//  BrickBreak
//
//  Created by Andrea Tomarelli on 22/02/15.
//  Copyright (c) 2015 coCoffee Team. All rights reserved.
//

import Cocoa

class Ball {
    
    private(set) var frame: NSRect
    
    var image: NSImage
    
    init(frame: NSRect, image: NSImage) {
        self.frame = frame
        self.image = image
    }
    
    func moveTo(origin: NSPoint) { frame.origin = origin }
    
}

extension Ball: GraphicObject { }
