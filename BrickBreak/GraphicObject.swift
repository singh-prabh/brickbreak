//
//  GraphicObject.swift
//  BrickBreak
//
//  Created by Andrea Tomarelli on 22/02/15.
//  Copyright (c) 2015 coCoffee Team. All rights reserved.
//

import Cocoa

protocol GraphicObject {
    
    var frame: NSRect { get }

    var image: NSImage { get }
    
}
