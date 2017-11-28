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
    
    let pinky = SKSpriteNode(imageNamed: "pinky+left")
    
    override func didMove(to view: SKView) {
        pinky.position = CGPoint(x: 0, y: 0)
        addChild(pinky)
    }
    
<<<<<<< HEAD
=======
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    
        guard let touch = touches.first else { return }
        
        let touchLocation = touch.location(in: self)
        
        print(touchLocation)
        
        if touchLocation.x >= -309 && touchLocation.x <= -234  {
            // UP
            if touchLocation.y <= -287 && touchLocation.y >= -384 {
                pinky.position.y += 5
            }
            // DOWN
            else if touchLocation.y <= -437 && touchLocation.y >= -515 {
                pinky.position.y -= 5
            }
        }
        
        if touchLocation.y <= -362 && touchLocation.y >= -437 {
            // LEFT
            if touchLocation.x >= -384 && touchLocation.x <= -309  {
                pinky.position.x -= 5
            }
            // RIGHT
            else if touchLocation.x >= -234 && touchLocation.x <= -159  {
                pinky.position.x += 5
            }
        }
    }
>>>>>>> 8c32e6f8946ac25a00c83c5e73d04ce048ff7668
}

