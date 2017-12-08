//
//  GameScene.swift
//  Pacman
//  Created by James Devries on 2017-11-23.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import SpriteKit
import GameplayKit
class GameScene: SKScene {
    
    var touch:CGPoint = CGPoint(x: 0, y:0)
    var i:Int = 0
    var isTouched:Bool = false
    let gridX: CGFloat = 27.4285714286
    let gridY: CGFloat = 27.4285714284
    var tempX: CGFloat = 0
    var tempY:CGFloat = 0
    
    var pinky = SKSpriteNode(imageNamed: "pinky+left")
    var pacman = SKSpriteNode(imageNamed: "pacman left")
    
    override func didMove(to view: SKView) {
        pinky.position = CGPoint(x: 0, y: 0)
        pinky.xScale = 0.3
        pinky.yScale = 0.3
        addChild(pinky)
        pacman.position = CenterOfTile(tile: CGPoint(x: 14, y: 23))
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
        //isTouched = false
    }
    
    override func update(_ currentTime: TimeInterval) {
        if isTouched == true {
            if touch.x >= -309 && touch.x <= -234  {
                // UP
                if touch.y <= -287 && touch.y >= -384{
                    tempY = pacman.position.y + gridY / 3
                    if GridDetectionY(Y: tempY) > 0 {
                        pacman.texture = SKTexture(imageNamed: "pacman up")
                        pacman.position.y += gridY / 3
                    }
                }
                    // DOWN
                else if touch.y <= -437 && touch.y >= -515 {
                    tempY = pacman.position.y - gridY / 3
                    if GridDetectionY(Y: tempY) < 30 {
                        pacman.texture = SKTexture(imageNamed: "pacman down")
                        pacman.position.y -=  gridY / 3
                    }
                }
            }
            
            if touch.y <= -362 && touch.y >= -437 {
                // LEFT
                if touch.x >= -384 && touch.x <= -309  {
                    tempX = pacman.position.x - gridY / 3
                    if GridDetectionX(X: tempX) > 0 {
                        pacman.texture = SKTexture(imageNamed: "pacman left")
                        pacman.position.x -= gridX / 3
                    }
                }
                    // RIGHT
                else if touch.x >= -234 && touch.x <= -159  {
                    tempX = pacman.position.x + gridY / 3
                    if GridDetectionX(X: tempY) < 27 {
                        pacman.texture = SKTexture(imageNamed: "pacman right")
                        pacman.position.x += gridX / 3
                    }
                }
            }
        }
    }
}

