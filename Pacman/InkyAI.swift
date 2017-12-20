//
//  InkyAI.swift
//  Pacman
//
//  Created by Matthew Murray on 2017-12-08.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import Foundation
import SpriteKit
import GameplayKit

class inkyNode: SKSpriteNode {
    class func inky(PacmanPosition: CGPoint, BlinkyPosition: CGPoint, pacmanDirection: Int) -> SKSpriteNode {
        var Inky = SKSpriteNode(imageNamed: "pinky+left")
        var blikyTarget: CGPoint
        var inkyTarget: CGPoint
        Inky.position = CenterOfTile(tile: CGPoint(x: 13, y: 14))
        Inky.xScale = 0.3
        Inky.yScale = 0.3
        
        if pacmanDirection == 1 {
            blikyTarget = CGPoint(x: PacmanPosition.x + 2 ,y: PacmanPosition.y - 2)
        } else if pacmanDirection == 2 {
            blikyTarget = CGPoint(x: PacmanPosition.x ,y: PacmanPosition.y + 2)
        } else if pacmanDirection == 3 {
            blikyTarget = CGPoint(x: PacmanPosition.x - 2 ,y: PacmanPosition.y)
        } else {
            blikyTarget = CGPoint(x: PacmanPosition.x + 2 ,y: PacmanPosition.y)
        }
        
        
        
        return Inky
    }
}

