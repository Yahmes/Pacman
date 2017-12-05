//
//  GameScene.swift
//  Pacman
//  Created by James Devries on 2017-11-23.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import SpriteKit
import GameplayKit
class GameScene: SKScene{
    
    var touch:CGPoint = CGPoint(x: 0, y:0)
    var i:Int = 0
    var isTouched:Bool = false
    
    var pinky = SKSpriteNode(imageNamed: "pinky+left")
    var pacman = SKSpriteNode(imageNamed: "pacman")
    
    override func didMove(to view: SKView) {
        pinky.position = CGPoint(x: 0, y: 0)
        pinky.xScale = 0.3
        pinky.yScale = 0.3
        addChild(pinky)
        pacman.position = CGPoint(x: 250, y: 250)
        pacman.xScale = 0.5
        pacman.yScale = 0.5
        addChild(pacman)
        addChild(MapNode.Map())
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        touch = touches.first!.location(in: self)
        isTouched = true
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        isTouched = false
    }
    
    override func update(_ currentTime: TimeInterval) {
        if isTouched == true {
            if touch.x >= -309 && touch.x <= -234  {
                // UP
                if touch.y <= -287 && touch.y >= -384{
                    pinky.texture = SKTexture(imageNamed: "pinky+up")
                    pinky.position.y +=  5
                    print(pinky.position)
                }
                    // DOWN
                else if touch.y <= -437 && touch.y >= -515 {
                    pinky.texture = SKTexture(imageNamed: "pinky+down")
                    pinky.position.y -= 5
                    print(pinky.position)
                }
            }
            
            if touch.y <= -362 && touch.y >= -437 {
                // LEFT
                if touch.x >= -384 && touch.x <= -309  {
                    pinky.texture = SKTexture(imageNamed: "pinky+left")
                    pinky.position.x -= 5
                    print(pinky.position)
                }
                    // RIGHT
                else if touch.x >= -234 && touch.x <= -159  {
                    pinky.texture = SKTexture(imageNamed: "pinky+right")
                    pinky.position.x += 5
                    print(pinky.position)
                }
            }
        }
    }
    
    
    }
