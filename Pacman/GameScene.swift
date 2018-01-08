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
    var tempX: CGPoint = CGPoint(x: 0 , y: 0)
    var temp = CGPoint(x: 14 , y: 23)
    var pacmanTile = CGPoint(x: 14, y: 23)
    var pacmanSuperArrayPoisition: Int = 218
    var counter: Int = 0
    var pacmanDirection: Int = 0
    var BlinkyTile: CGPoint = CGPoint(x: 0, y: 0)
    var pacman = SKSpriteNode(imageNamed: "pacman left")
    var Inky = SKSpriteNode(imageNamed: "inky+up")
    var Blinky = SKSpriteNode(imageNamed: "blinky+left")
   
    override func didMove(to view: SKView) {
        pacman.position = CenterOfTile(tile: pacmanTile)
        pacman.xScale = 0.325
        pacman.yScale = 0.325
        addChild(pacman)
        addChild(MapNode.Map())
        addChild(Inky)
        addChild(Blinky)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        touch = touches.first!.location(in: self)
        isTouched = true
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        isTouched = false
    }
    
    override func update(_ currentTime: TimeInterval) {
        
        BlinkyTile = BlinkyNode.Blinky(PacmanPosition: pacmanTile, pacmanDirection: pacmanDirection, Blinky: &Blinky)
        InkyNode.Inky(PacmanPosition: pacmanTile, BlinkyPosition: BlinkyTile, pacmanDirection: pacmanDirection, Inky: &Inky)
        
        if isTouched == true {
            if touch.x >= -309 && touch.x <= -234  {
                // UP
                if touch.y <= -287 && touch.y >= -384{
                    //print("up")
                    pacmanDirection = 1
                    temp = pacmanTile
                    pacmanTile = moveUp(character: &pacman, texture: "pacman up", tile: CGPoint(x: pacmanTile.x ,y: pacmanTile.y), superArrayPosition: &pacmanSuperArrayPoisition)
                    if CGPoint(x: 100, y: 100) == pacmanTile {
                        pacmanTile = temp
                    }
                }
                // DOWN
                else if touch.y <= -437 && touch.y >= -515 {
                    //print("down")
                    pacmanDirection = 2
                    temp = pacmanTile
                    pacmanTile = moveDown(character: &pacman, texture: "pacman down", tile: CGPoint(x: pacmanTile.x ,y: pacmanTile.y), superArrayPosition: &pacmanSuperArrayPoisition)
                    if CGPoint(x: 100, y: 100) == pacmanTile {
                        pacmanTile = temp
                    }
                }
            }
            
            if touch.y <= -362 && touch.y >= -437 {
                // LEFT
                if touch.x >= -384 && touch.x <= -309  {
                    //print("left")
                    pacmanDirection = 3
                    temp = pacmanTile
                    pacmanTile = moveLeft(character: &pacman, texture: "pacman left", tile: CGPoint(x: pacmanTile.x ,y: pacmanTile.y), superArrayPosition: &pacmanSuperArrayPoisition)
                    if CGPoint(x: 100, y: 100) == pacmanTile {
                        pacmanTile = temp
                    }
                }
                // RIGHT
                else if touch.x >= -234 && touch.x <= -159  {
                    //print("riht")
                    pacmanDirection = 4
                    temp = pacmanTile
                    pacmanTile = moveRight(character: &pacman, texture: "pacman right", tile: CGPoint(x: pacmanTile.x ,y: pacmanTile.y), superArrayPosition: &pacmanSuperArrayPoisition)
                    if CGPoint(x: 100, y: 100) == pacmanTile {
                        pacmanTile = temp
                    }
                }
            }
        }
        counter += 1
    }
}

