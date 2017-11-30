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
    
<<<<<<< HEAD
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
        pinkyDown.position = CGPoint(x: 0, y: 0)
        pinkyDown.xScale = 0.5
        pinkyDown.yScale = 0.5
        pinkyLeft.position = CGPoint(x: 0, y: 0)
        pinkyLeft.xScale = 0.5
        pinkyLeft.yScale = 0.5
        pinkyRight.position = CGPoint(x: 0, y: 0)
        pinkyRight.xScale = 0.5
        pinkyRight.yScale = 0.5
        if up == true {
            
        }
        if down == true {
=======
    let pacman = SKSpriteNode(imageNamed: "Pacman")
    let ClosedPacman = SKSpriteNode(imageNamed: "ClosedPacman")
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    
        guard let touch = touches.first else { return }
>>>>>>> 34257b44c2cc84a03ab81af4627f8a0eb7f77848
        
        }
        
<<<<<<< HEAD
        
    }
   
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        touch = touches.first!.location(in: self)
        isTouched = true
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        isTouched = false
        up = false
        down = false
        left = false
        right = false
    }
    
    override func update(_ currentTime: TimeInterval) {
        
        if isTouched == true {
            if touch.x >= -309 && touch.x <= -234  {
                // UP
                if touch.y <= -287 && touch.y >= -384 {
                    pinky.position.y += 5
                    up = true
                }
                    // DOWN
                else if touch.y <= -437 && touch.y >= -515 {
                    pinky.position.y -= 5
                    down = true
                }
            }
            
            if touch.y <= -362 && touch.y >= -437 {
                // LEFT
                if touch.x >= -384 && touch.x <= -309  {
                    pinky.position.x -= 5
                    left = true
                }
                    // RIGHT
                else if touch.x >= -234 && touch.x <= -159  {
                    pinky.position.x += 5
                    right = true
                }
=======
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
>>>>>>> 34257b44c2cc84a03ab81af4627f8a0eb7f77848
            }
        }
    }
}
