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
    var up:Bool = false
    var down:Bool = false
    var left:Bool = true
    var right:Bool = false
    
    let pinkyUp = SKSpriteNode(imageNamed: "pinky+up")
    let pinkyDown = SKSpriteNode(imageNamed: "pinky+down")
    let pinkyLeft = SKSpriteNode(imageNamed: "pinky+left")
    let pinkyRight = SKSpriteNode(imageNamed: "pinky+right")
    
    override func didMove(to view: SKView) {
        pinkyUp.position = CGPoint(x: 0, y: 0)
        pinkyUp.xScale = 0.5
        pinkyUp.yScale = 0.5
        pinkyDown.position = pinkyUp.position
        pinkyDown.xScale = 0.5
        pinkyDown.yScale = 0.5
        pinkyLeft.position = pinkyUp.position
        pinkyLeft.xScale = 0.5
        pinkyLeft.yScale = 0.5
        pinkyRight.position = pinkyUp.position
        pinkyRight.xScale = 0.5
        pinkyRight.yScale = 0.5
    }
   
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("idiot")
        touch = touches.first!.location(in: self)
        isTouched = true
        
        if up == true {
            pinkyDown.removeFromParent()
            pinkyLeft.removeFromParent()
            pinkyRight.removeFromParent()
            addChild(pinkyUp)
        }
        if down == true {
            pinkyUp.removeFromParent()
            pinkyLeft.removeFromParent()
            pinkyRight.removeFromParent()
            addChild(pinkyDown)
        }
        if left == true{
            pinkyUp.removeFromParent()
            pinkyDown.removeFromParent()
            pinkyRight.removeFromParent()
            addChild(pinkyLeft)
        }
        if right == true {
            pinkyUp.removeFromParent()
            pinkyDown.removeFromParent()
            pinkyLeft.removeFromParent()
            addChild(pinkyRight)
        }

    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("here")
        isTouched = false
    }
    
    override func update(_ currentTime: TimeInterval) {
        
        if isTouched == true {
            if touch.x >= -309 && touch.x <= -234  {
                // UP
                if touch.y <= -287 && touch.y >= -384 {
                    pinkyUp.position.y += 5
                    up = true
                    down = false
                    left = false
                    right = false
                    print("up")
                }
                // DOWN
                else if touch.y <= -437 && touch.y >= -515 {
                    pinkyUp.position.y -= 5
                    down = true
                    up = false
                    left = false
                    right = false
                }
            }
            
            if touch.y <= -362 && touch.y >= -437 {
                // LEFT
                if touch.x >= -384 && touch.x <= -309  {
                    pinkyUp.position.x -= 5
                    left = true
                    up = false
                    down = false
                    right = false
                }
                // RIGHT
                else if touch.x >= -234 && touch.x <= -159  {
                    pinkyUp.position.x += 5
                    right = true
                    up = false
                    down = false
                    left = false
                }
            }
        }
    }
}
