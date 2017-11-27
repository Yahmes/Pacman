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
        if touchLocation.x >= -309 && touchLocation.x <= -234  {
            if touchLocation.y <= -287 && touchLocation.y >= -384 {
                print("up")
            }
        }
        
        // DOWN
        if touchLocation.x >= -309 && touchLocation.x <= -234  {
            if touchLocation.y <= -437 && touchLocation.y >= -515 {
                print("down")
            }
        }
        
        // LEFT
        if touchLocation.x >= -384 && touchLocation.x <= -309  {
            if touchLocation.y <= -362 && touchLocation.y >= -437 {
                print("left")
            }
        }
        
        // RIGHT
        if touchLocation.x >= -234 && touchLocation.x <= -159  {
            if touchLocation.y <= -362 && touchLocation.y >= -437 {
                print("right")
            }
        }
    }
}
