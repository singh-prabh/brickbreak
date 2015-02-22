//
//  GameState.swift
//  BrickBreak
//
//  Created by Andrea Tomarelli on 22/02/15.
//  Copyright (c) 2015 coCoffee Team. All rights reserved.
//

import Cocoa

public func ==(lhs: NSPoint, rhs: NSPoint) -> Bool {
    return lhs.x ==  rhs.x && lhs.y == rhs.y
}

extension NSPoint: Hashable {
    
    public var hashValue: Int {
        get {
            var val = x.hashValue
            val ^= y.hashValue &* 31
            val ^= val >> 32

            return val
        }
    }
    
}

class GameState {

    private var brickMatrix: [NSPoint: Brick] = [:]
    private var ball: Ball
    private var vaus: Vaus
    
    private(set) var score: Int = 0
    private(set) var lives: Int = 3
    
    init() {
        fatalError("Not implemented yet")
    }
    
    func loadLevel(levelpath: String) {
        fatalError("Not implemented yet")
    }
    
}
