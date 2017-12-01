//
//  Map.swift
//  Pacman
//
//  Created by MattK on 2017-12-01.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import Foundation
import UIKit
import SpriteKit

class MapNode: SKSpriteNode {
    class func Map() -> MapNode {
        let sprite = MapNode(imageNamed: "pacman maze")
        
        sprite.xScale = 0.25
        sprite.yScale = 0.25
        sprite.position = CGPoint(x: 0, y: 0)
        
        sprite.physicsBody = SKPhysicsBody(texture: SKTexture(imageNamed: "pacman maze"), size: sprite.size)
        if let physics = sprite.physicsBody {
            physics.affectedByGravity = true
            physics.allowsRotation = true
            physics.isDynamic = true
            physics.linearDamping = 0.75
            physics.angularDamping = 0.75
        }
        return sprite
    }
}
