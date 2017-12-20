//
//  BlinkAI.swift
//  Pacman
//
//  Created by Matthew Murray on 2017-12-08.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import Foundation
import SpriteKit
import GameplayKit


class blinkyNode: SKSpriteNode {
    class func blinky(PacmanPosition: CGPoint, PacmanDirection: Int) -> SKSpriteNode {
        var blinky = SKSpriteNode(imageNamed: "blinky+up")
        
        blinky.position = CenterOfTile(tile: CGPoint(x: 15, y: 14))
        blinky.xScale = 0.3
        blinky.yScale = 0.3
        
        
        return blinky
    }

}

