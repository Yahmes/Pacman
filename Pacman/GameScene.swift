//
//  GameScene.swift
//  Pacman
//  Created by James Devries on 2017-11-23.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import SpriteKit
import GameplayKit
struct PhysicsCategory {
    static let None      : UInt32 = 0
    static let All       : UInt32 = UInt32.max
    static let Monster   : UInt32 = 0b1       // 1
    static let Pacman: UInt32 = 0b10      // 2
}
class GameScene: SKScene, SKPhysicsContactDelegate {
    
    var touch:CGPoint = CGPoint(x: 0, y:0)
    var i:Int = 0
    var isTouched:Bool = false
    
    var pinky = SKSpriteNode(imageNamed: "pinky+left")
    var pacman = SKSpriteNode(imageNamed: "pacman left")
    
    override func didMove(to view: SKView) {
        pinky.position = CGPoint(x: 0, y: 0)
        pinky.xScale = 0.3
        pinky.yScale = 0.3
        addChild(pinky)
        pacman.position = CGPoint(x: 250, y: 250)
        pacman.xScale = 0.325
        pacman.yScale = 0.325
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
                    pacman.texture = SKTexture(imageNamed: "pacman up")
                    pacman.position.y +=  5
                }
                    // DOWN
                else if touch.y <= -437 && touch.y >= -515 {
                    pacman.texture = SKTexture(imageNamed: "pacman down")
                    pacman.position.y -= 5
                }
            }
            
            if touch.y <= -362 && touch.y >= -437 {
                // LEFT
                if touch.x >= -384 && touch.x <= -309  {
                    pacman.texture = SKTexture(imageNamed: "pacman left")
                    pacman.position.x -= 5
                }
                    // RIGHT
                else if touch.x >= -234 && touch.x <= -159  {
                    pacman.texture = SKTexture(imageNamed: "pacman right")
                    pacman.position.x += 5
                }
            }
        }
    }
}
