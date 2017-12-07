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
    
    var pinky = SKSpriteNode(imageNamed: "pinky+left")
    var pacman = SKSpriteNode(imageNamed: "pacman left")
    
    override func didMove(to view: SKView) {
        pinky.position = CGPoint(x: 0, y: 0)
        pinky.xScale = 0.3
        pinky.yScale = 0.3
        addChild(pinky)
        pacman.position = CenterOfTile(tile: CGPoint(x: 27, y: 30))
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
                    if pacman.position.y <= -300  && pacman.position.y >= -215 {
                        if pacman.position.x == -345{
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == -40 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 40 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 345 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                    }
                    if pacman.position.y <= -215  && pacman.position.y >= -135 {
                        if pacman.position.x == -290 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == -120 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 120 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 205 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 290 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                    }
                    if pacman.position.y <= -215  && pacman.position.y >= 470 {
                        if pacman.position.x == -205 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 205 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                    }
                    if pacman.position.y <= -135  && pacman.position.y >= -55 {
                        if pacman.position.x == -345 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 345 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == -40 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 40 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                    }
                    if pacman.position.y <= -55  && pacman.position.y >= 195 {
                        if pacman.position.x == -120 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 120 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                    }
                    if pacman.position.y <= 195  && pacman.position.y >= 275 {
                        if pacman.position.x == -40 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 40 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                    }
                    if pacman.position.y <= 275  && pacman.position.y >= 360 {
                        if pacman.position.x == -120 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 120 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                    }
                    if pacman.position.y <= 275  && pacman.position.y >= 470 {
                        if pacman.position.x == -345 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 345 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                    }
                    if pacman.position.y <= 360  && pacman.position.y >= 470 {
                        if pacman.position.x == -40 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                        if pacman.position.x == 40 {
                            pacman.texture = SKTexture(imageNamed: "pacman up")
                            pacman.position.y +=  5
                        }
                    }
                }
                    // DOWN
                else if touch.y <= -437 && touch.y >= -515 {
                    if pacman.position.y <= -300  && pacman.position.y >= -215 {
                        if pacman.position.x == -345{
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == -40 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 40 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 345 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                    }
                    if pacman.position.y <= -215  && pacman.position.y >= -135 {
                        if pacman.position.x == -290 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == -120 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 120 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 205 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 290 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                    }
                    if pacman.position.y <= -215  && pacman.position.y >= 470 {
                        if pacman.position.x == -205 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 205 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                    }
                    if pacman.position.y <= -135  && pacman.position.y >= -55 {
                        if pacman.position.x == -345 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 345 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == -40 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 40 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                    }
                    if pacman.position.y <= -55  && pacman.position.y >= 195 {
                        if pacman.position.x == -120 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 120 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                    }
                    if pacman.position.y <= 195  && pacman.position.y >= 275 {
                        if pacman.position.x == -40 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 40 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                    }
                    if pacman.position.y <= 275  && pacman.position.y >= 360 {
                        if pacman.position.x == -120 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 120 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                    }
                    if pacman.position.y <= 275  && pacman.position.y >= 470 {
                        if pacman.position.x == -345 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 345 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                    }
                    if pacman.position.y <= 360  && pacman.position.y >= 470 {
                        if pacman.position.x == -40 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                        if pacman.position.x == 40 {
                            pacman.texture = SKTexture(imageNamed: "pacman down")
                            pacman.position.y -=  5
                        }
                    }
                }
            }
            
            if touch.y <= -362 && touch.y >= -437 {
                // LEFT
                if touch.x >= -384 && touch.x <= -309  {
                    if pacman.position.x <= 345  && pacman.position.x >= -345 {
                        if pacman.position.y == -300 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 345  && pacman.position.x >= 205 {
                        if pacman.position.y == -215 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 345  && pacman.position.x >= 290 {
                        if pacman.position.y == -135 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 345  && pacman.position.x >= 40 {
                        if pacman.position.y == -55 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 345  && pacman.position.x >= 40 {
                        if pacman.position.y == -55 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 345  && pacman.position.x >= 120 {
                        if pacman.position.y == 110 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 345  && pacman.position.x >= 40 {
                        if pacman.position.y == -55 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 345  && pacman.position.x >= 205 {
                        if pacman.position.y == 275 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 345  && pacman.position.x >= 40 {
                        if pacman.position.y == 470 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 345  && pacman.position.x >= -345 {
                        if pacman.position.y == 360 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 345  && pacman.position.x >= 40 {
                        if pacman.position.y == -55 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 120  && pacman.position.x >= 40 {
                        if pacman.position.y == -215 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= 205  && pacman.position.x >= -205 {
                        if pacman.position.y == -135 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= -40  && pacman.position.x >= -120 {
                        if pacman.position.y == -215 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= -205  && pacman.position.x >= -345 {
                        if pacman.position.y == -215 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= -40  && pacman.position.x >= -345 {
                        if pacman.position.y == -55 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
                    if pacman.position.x <= -290  && pacman.position.x >= -345 {
                        if pacman.position.y == -135 {
                            pacman.texture = SKTexture(imageNamed: "pacman left")
                            pacman.position.x -= 5
                        }
                    }
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

