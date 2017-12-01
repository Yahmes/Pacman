//
//  GameScene.swift
//  Pacman
//  Most of work done by: Horge
//  Created by James Devries on 2017-11-23.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var touch:CGPoint = CGPoint(x: 0, y:0)
    var i:Int = 0
    var isTouched:Bool = false
    
    var pinky = SKSpriteNode(imageNamed: "pinky+left")
    
    override func didMove(to view: SKView) {
        pinky.position = CGPoint(x: 0, y: 0)
        pinky.xScale = 0.5
        pinky.yScale = 0.5
        addChild(pinky)
        print("did move")
    }
   
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        touch = touches.first!.location(in: self)
        isTouched = true
        print("began")
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        isTouched = false
        print("ended")
    }
    
    override func update(_ currentTime: TimeInterval) {
        if isTouched == true {
            if touch.x >= -309 && touch.x <= -234  {
                // UP
                if touch.y <= -287 && touch.y >= -384 {
                    pinky = SKSpriteNode(imageNamed: "pinky+up")
                    pinky.position.y = pinky.position.y + 5
                    print("up")
                }
                // DOWN
                else if touch.y <= -437 && touch.y >= -515 {
                    pinky = SKSpriteNode(imageNamed: "pinky+down")
                    pinky.position.y -= 5
                    print("down")
                }
            }
            
            if touch.y <= -362 && touch.y >= -437 {
                // LEFT
                if touch.x >= -384 && touch.x <= -309  {
                    pinky = SKSpriteNode(imageNamed: "pinky+left")
                    pinky.position.x -= 5
                    print("left")
                }
                // RIGHT
                else if touch.x >= -234 && touch.x <= -159  {
                    pinky = SKSpriteNode(imageNamed: "pinky+right")
                    pinky.position.x += 5
                    print("right")
                }
            }
        }
    }
}
