//
//  PinkyAI.swift
//  Pacman
//
//  Created by Matthew Murray on 2017-12-08.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import Foundation
import SpriteKit
import GameplayKit

class pinkyNode: SKSpriteNode {
    class func pinky() -> SKSpriteNode {
        var pinky = SKSpriteNode(imageNamed: "pinky+left")
        
        pinky.position = CenterOfTile(tile: CGPoint(x: 13, y: 14))
        pinky.xScale = 0.3
        pinky.yScale = 0.3
        return pinky
    }
}
