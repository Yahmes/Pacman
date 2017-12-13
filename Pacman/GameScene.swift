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
    var pacmanTile = CGPoint(x: 14, y: 23)
    var allowedTiles: [CGPoint] = [CGPoint(x: 1 ,y: 1), CGPoint(x: 1 ,y: 2), CGPoint(x: 1 ,y: 3), CGPoint(x: 1 ,y: 4), CGPoint(x: 1 ,y: 5), CGPoint(x: 1 ,y: 6), CGPoint(x: 1 ,y: 7), CGPoint(x: 1 ,y: 8), CGPoint(x: 1 ,y: 9), CGPoint(x: 1 ,y: 10), CGPoint(x: 1 ,y: 11), CGPoint(x: 1 ,y: 12),  CGPoint(x: 1 ,y: 15), CGPoint(x: 1 ,y: 16), CGPoint(x: 1 ,y: 17), CGPoint(x: 1 ,y: 18), CGPoint(x: 1 ,y: 19), CGPoint(x: 1 ,y: 20), CGPoint(x: 1 ,y: 21), CGPoint(x: 1 ,y: 22), CGPoint(x: 1 ,y: 23), CGPoint(x: 1 ,y: 24), CGPoint(x: 1 ,y: 25), CGPoint(x: 1 ,y: 26), CGPoint(x: 2 ,y: 1), CGPoint(x: 2 ,y: 6), CGPoint(x: 2 ,y: 12), CGPoint(x: 2 ,y: 15), CGPoint(x: 2 ,y: 21), CGPoint(x: 2 ,y: 26), CGPoint(x: 3 ,y: 1), CGPoint(x: 3 ,y: 6), CGPoint(x: 3 ,y: 12), CGPoint(x: 3 ,y: 15), CGPoint(x: 3 ,y: 21), CGPoint(x: 3 ,y: 26), CGPoint(x: 4 ,y: 1), CGPoint(x: 4 ,y: 6), CGPoint(x: 4 ,y: 12), CGPoint(x: 4 ,y: 15), CGPoint(x: 4 ,y: 21), CGPoint(x:  4 ,y: 26), CGPoint(x: 5 ,y: 1), CGPoint(x: 5 ,y: 2), CGPoint(x: 5 ,y: 3), CGPoint(x: 5 ,y: 4), CGPoint(x: 5 ,y: 5), CGPoint(x: 5 ,y: 6), CGPoint(x: 5 ,y: 7), CGPoint(x: 5 ,y: 8), CGPoint(x: 5 ,y: 9), CGPoint(x: 5 ,y: 10), CGPoint(x: 5 ,y: 11), CGPoint(x: 5 ,y: 12), CGPoint(x: 5 ,y: 13), CGPoint(x: 5 ,y: 14), CGPoint(x: 5 ,y: 15), CGPoint(x: 5 ,y: 16), CGPoint(x: 5 ,y: 17), CGPoint(x: 5 ,y: 18), CGPoint(x: 5 ,y: 19), CGPoint(x: 5 ,y: 20), CGPoint(x: 5 ,y: 21), CGPoint(x: 5 ,y: 22), CGPoint(x: 5 ,y: 23), CGPoint(x: 5 ,y: 24), CGPoint(x: 5 ,y: 25), CGPoint(x: 5 ,y: 26), CGPoint(x: 6 ,y: 1), CGPoint(x: 6 ,y: 6), CGPoint(x: 6 ,y: 9), CGPoint(x: 6 ,y: 18), CGPoint(x: 6 ,y: 21), CGPoint(x:  6 ,y: 26), CGPoint(x: 7 ,y: 1), CGPoint(x: 7 ,y: 6), CGPoint(x: 7 ,y: 9), CGPoint(x: 7 ,y: 18), CGPoint(x: 7 ,y: 21), CGPoint(x:  7 ,y: 26), CGPoint(x: 8 ,y: 1), CGPoint(x: 8 ,y: 2), CGPoint(x: 8 ,y: 3), CGPoint(x: 8 ,y: 4), CGPoint(x: 8 ,y: 5), CGPoint(x: 8 ,y: 6), CGPoint(x: 8 ,y: 9), CGPoint(x: 8 ,y: 10), CGPoint(x: 8 ,y: 11), CGPoint(x: 8 ,y: 12),  CGPoint(x: 8 ,y: 15), CGPoint(x: 8 ,y: 16), CGPoint(x: 8 ,y: 17), CGPoint(x: 8 ,y: 18), CGPoint(x: 8 ,y: 21), CGPoint(x: 8 ,y: 22), CGPoint(x: 8 ,y: 23), CGPoint(x: 8 ,y: 24),  CGPoint(x: 8 ,y: 25), CGPoint(x: 8 ,y: 26), CGPoint(x: 9 ,y: 6), CGPoint(x: 9 ,y: 12), CGPoint(x: 9 ,y: 15), CGPoint(x: 9 ,y: 21), CGPoint(x: 10 ,y: 6), CGPoint(x: 10 ,y: 12), CGPoint(x: 10 ,y: 15), CGPoint(x:  10 ,y: 21), CGPoint(x: 11 ,y: 6), CGPoint(x: 11 ,y: 9), CGPoint(x: 11 ,y: 10), CGPoint(x: 11 ,y: 11), CGPoint(x: 11 ,y: 12), CGPoint(x: 11 ,y: 13), CGPoint(x: 11 ,y: 14), CGPoint(x: 11 ,y: 15), CGPoint(x: 11 ,y: 16), CGPoint(x: 11 ,y: 17), CGPoint(x: 11 ,y: 21), CGPoint(x: 11 ,y: 21), CGPoint(x: 12 ,y: 6), CGPoint(x: 12 ,y: 9), CGPoint(x: 12 ,y: 18), CGPoint(x: 12 ,y: 21), CGPoint(x: 13 ,y: 6), CGPoint(x: 13 ,y: 9), CGPoint(x: 13 ,y: 18), CGPoint(x: 13 ,y: 21), CGPoint(x: 14 ,y: 0), CGPoint(x: 14 ,y: 1), CGPoint(x: 14 ,y: 2), CGPoint(x: 14 ,y: 3), CGPoint(x: 14 ,y: 4), CGPoint(x: 14 ,y: 5), CGPoint(x: 14 ,y: 6), CGPoint(x: 14 ,y: 7), CGPoint(x: 14 ,y: 8), CGPoint(x: 14 ,y: 9), CGPoint(x: 14 ,y: 18), CGPoint(x: 14 ,y: 19), CGPoint(x: 14 ,y: 20), CGPoint(x: 14 ,y: 21), CGPoint(x: 14 ,y: 22), CGPoint(x: 14 ,y: 23), CGPoint(x: 14 ,y: 24), CGPoint(x: 14 ,y: 25), CGPoint(x: 14 ,y: 26), CGPoint(x: 14 ,y: 27), CGPoint(x: 15 ,y: 6), CGPoint(x: 15 ,y: 12), CGPoint(x: 15 ,y: 15), CGPoint(x: 15 ,y: 21), CGPoint(x: 16 ,y: 6), CGPoint(x: 16 ,y: 12), CGPoint(x: 16 ,y: 15), CGPoint(x:  16 ,y: 21), CGPoint(x: 17 ,y: 6), CGPoint(x: 17 ,y: 9), CGPoint(x: 17 ,y: 10), CGPoint(x: 17 ,y: 11), CGPoint(x: 17 ,y: 12), CGPoint(x: 17 ,y: 13), CGPoint(x: 17 ,y: 14), CGPoint(x: 17 ,y: 15), CGPoint(x: 17 ,y: 16), CGPoint(x: 17 ,y: 17), CGPoint(x: 17 ,y: 21), CGPoint(x: 17 ,y: 21), CGPoint(x: 18 ,y: 6), CGPoint(x: 18 ,y: 9), CGPoint(x: 18 ,y: 18), CGPoint(x: 18 ,y: 21), CGPoint(x: 19 ,y: 6), CGPoint(x: 19 ,y: 9), CGPoint(x: 19 ,y: 18), CGPoint(x: 19 ,y: 21), CGPoint(x: 20 ,y: 1), CGPoint(x: 20 ,y: 2), CGPoint(x: 20 ,y: 3), CGPoint(x: 20 ,y: 4), CGPoint(x: 20 ,y: 5), CGPoint(x: 20 ,y: 6), CGPoint(x: 20 ,y: 7), CGPoint(x: 20 ,y: 8), CGPoint(x: 20 ,y: 9), CGPoint(x: 20 ,y: 10), CGPoint(x: 20 ,y: 11), CGPoint(x: 20 ,y: 12),  CGPoint(x: 20 ,y: 15), CGPoint(x: 20 ,y: 16), CGPoint(x: 20 ,y: 17), CGPoint(x: 20 ,y: 18), CGPoint(x: 20 ,y: 19), CGPoint(x: 20 ,y: 20), CGPoint(x: 20 ,y: 21), CGPoint(x: 20 ,y: 22), CGPoint(x: 20 ,y: 23), CGPoint(x: 20 ,y: 24), CGPoint(x: 20,y: 25), CGPoint(x: 20 ,y: 26), CGPoint(x: 21 ,y: 1), CGPoint(x: 21 ,y: 6), CGPoint(x: 21 ,y: 12), CGPoint(x: 21 ,y: 15), CGPoint(x: 21 ,y: 21), CGPoint(x: 21 ,y: 26), CGPoint(x: 22 ,y: 1), CGPoint(x: 22 ,y: 6), CGPoint(x: 22 ,y: 12), CGPoint(x: 22 ,y: 15), CGPoint(x: 22 ,y: 21), CGPoint(x: 22 ,y: 26), CGPoint(x: 23 ,y: 1), CGPoint(x: 23 ,y: 2), CGPoint(x: 23 ,y: 3), CGPoint(x: 23 ,y: 6), CGPoint(x: 23 ,y: 7), CGPoint(x: 23 ,y: 8), CGPoint(x: 23 ,y: 9), CGPoint(x: 23 ,y: 10), CGPoint(x: 23 ,y: 11), CGPoint(x: 23 ,y: 12), CGPoint(x: 23 ,y: 13), CGPoint(x: 23 ,y: 14), CGPoint(x: 23 ,y: 15), CGPoint(x: 23 ,y: 16), CGPoint(x: 23 ,y: 17), CGPoint(x: 23 ,y: 18), CGPoint(x: 23 ,y: 19), CGPoint(x: 23 ,y: 20), CGPoint(x: 23 ,y: 21), CGPoint(x: 23 ,y: 24), CGPoint(x: 23 ,y: 25), CGPoint(x: 23 ,y: 26), CGPoint(x: 24 ,y: 3), CGPoint(x: 24 ,y: 6), CGPoint(x: 24 ,y: 9), CGPoint(x: 24 ,y: 18), CGPoint(x: 24 ,y: 21), CGPoint(x: 24 ,y: 24), CGPoint(x: 25 ,y: 3), CGPoint(x: 25 ,y: 6), CGPoint(x: 25 ,y: 9), CGPoint(x: 25 ,y: 18), CGPoint(x: 25 ,y: 21), CGPoint(x: 25 ,y: 24), CGPoint(x: 26 ,y: 1), CGPoint(x: 26 ,y: 2), CGPoint(x: 26 ,y: 3), CGPoint(x: 26 ,y: 4), CGPoint(x: 26 ,y: 5), CGPoint(x: 26 ,y: 6), CGPoint(x: 26 ,y: 9), CGPoint(x: 26 ,y: 10), CGPoint(x: 26 ,y: 11), CGPoint(x: 26 ,y: 12),  CGPoint(x: 26 ,y: 15), CGPoint(x: 26 ,y: 16), CGPoint(x: 26 ,y: 17), CGPoint(x: 26 ,y: 18), CGPoint(x: 26 ,y: 21), CGPoint(x: 26 ,y: 22), CGPoint(x: 26 ,y: 23), CGPoint(x: 26 ,y: 24),  CGPoint(x: 26 ,y: 25), CGPoint(x: 26 ,y: 26), CGPoint(x: 27 ,y: 1), CGPoint(x: 27 ,y: 12), CGPoint(x: 27 ,y: 15), CGPoint(x: 27 ,y: 26), CGPoint(x: 28 ,y: 1), CGPoint(x: 28 ,y: 12), CGPoint(x: 28 ,y: 15), CGPoint(x: 28 ,y: 26), CGPoint(x: 29 ,y: 1), CGPoint(x: 29 ,y: 2), CGPoint(x: 29 ,y: 3), CGPoint(x: 29 ,y: 4), CGPoint(x: 29 ,y: 5), CGPoint(x: 29 ,y: 6), CGPoint(x: 29 ,y: 7), CGPoint(x: 29 ,y: 8), CGPoint(x: 29 ,y: 9), CGPoint(x: 29 ,y: 10), CGPoint(x: 29 ,y: 11), CGPoint(x: 29 ,y: 12), CGPoint(x: 29 ,y: 13), CGPoint(x: 29 ,y: 14), CGPoint(x: 29 ,y: 15), CGPoint(x: 29 ,y: 16), CGPoint(x: 29 ,y: 17), CGPoint(x: 29 ,y: 18), CGPoint(x: 29 ,y: 19), CGPoint(x: 29 ,y: 20), CGPoint(x: 29 ,y: 21), CGPoint(x: 29 ,y: 22), CGPoint(x: 29 ,y: 23), CGPoint(x: 29 ,y: 24), CGPoint(x: 29 ,y: 25), CGPoint(x: 29 ,y: 26),]
    
   
    var pinky = SKSpriteNode(imageNamed: "pinky+left")
    var pacman = SKSpriteNode(imageNamed: "pacman left")
   
    override func didMove(to view: SKView) {
        pinky.position = CenterOfTile(tile: CGPoint(x: 13, y: 14))
        pinky.xScale = 0.3
        pinky.yScale = 0.3
        addChild(pinky)
        pacman.position = CenterOfTile(tile: pacmanTile)
        pacman.xScale = 0.325
        pacman.yScale = 0.325
        addChild(pacman)
        addChild(MapNode.Map())
    }
    
    func moveUp(character: SKSpriteNode, texture: String) {
        pacmanTile.y += 1
        for i in 0..<allowedTiles.capacity {
            if allowedTiles[i].y ==  pacmanTile.y{
                for _ in 0...2 {
                    character.texture = SKTexture(imageNamed: texture)
                    character.position.y += gridY / 3
                    return
                }
            }
            else {
                pacmanTile.y -= 1
            }
        }
    }
    func moveDown(character: SKSpriteNode) {
        
    }
    func moveLeft(character: SKSpriteNode) {
        
    }
    func moveRight(character: SKSpriteNode) {
        
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
                    moveUp(character: pacman, texture: "pacman up")
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
                    tempX = pacman.position.x - gridX / 3
                    if GridDetectionX(X: tempX) > 0 {
                        pacman.texture = SKTexture(imageNamed: "pacman left")
                        pacman.position.x -= gridX / 3
                    }
                }
                    // RIGHT
                else if touch.x >= -234 && touch.x <= -159  {
                    tempX = pacman.position.x + gridX / 3
                    if GridDetectionX(X: tempX) < 27 {
                        pacman.texture = SKTexture(imageNamed: "pacman right")
                        pacman.position.x += gridX / 3
                    }
                }
            }
        }
        
    }
}

