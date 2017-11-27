//
//  GameScene.swift
//  Pacman
//
//  Created by James Devries on 2017-11-23.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    let pacman = SKSpriteNode(imageNamed: "Pacman")
    let ClosedPacman = SKSpriteNode(imageNamed: "ClosedPacman")
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    
        guard let touch = touches.first else { return }
        
        let touchLocation = touch.location(in: self)
        
        // UP
        if touchLocation.x >= -390 && touchLocation.x <= -9  {
            if touchLocation.y <= -132 && touchLocation.y >= -515 {
                print("Horray its a touch")
            }
        }
        
        // DOWN
        
        // LEFT
        
        // RIGHT
    }
}
