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
    var pacmanSuperArrayPoisition: Int = 223
    var pacmanDirection: Array<Int> = [0,0]
    var pacmanDirectionBackup: Int = 0
    var BlinkyTile = CGPoint(x: 14, y: 11)
    var InkyTile = CGPoint(x: 12, y: 11)
    var pacman = SKSpriteNode(imageNamed: "pacman left")
    var Inky = SKSpriteNode(imageNamed: "inky+up")
    var BlinKy = SKSpriteNode(imageNamed: "blinky+left")
    
    override func didMove(to view: SKView) {
        //Creating pacman
        pacman.position = CenterOfTile(tile: pacmanTile)
        pacman.xScale = 0.325
        pacman.yScale = 0.325
        //Creating Blinky
        BlinKy.position = CenterOfTile(tile: BlinkyTile)
        BlinKy.xScale = 0.3
        BlinKy.yScale = 0.3
        //Creating Inky
        Inky.position = CenterOfTile(tile: InkyTile)
        Inky.xScale = 0.3
        Inky.yScale = 0.3
        addChild(pacman)
        addChild(MapNode.Map())
        addChild(Inky)
        addChild(BlinKy)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        touch = touches.first!.location(in: self)
        isTouched = true
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //isTouched = false
    }
    
    override func update(_ currentTime: TimeInterval) {
        
        BlinkyTile = BlinkyNode.BlinkyAI(PacmanPosition: pacmanTile, pacmanDirection: pacmanDirection[1], Blinky: BlinKy)
        InkyTile = InkyNode.Inky(PacmanPosition: pacmanTile, BlinkyPosition: BlinkyTile, pacmanDirection: pacmanDirection[1], Inky: &Inky)
        
        if pacmanTile == BlinkyTile || pacmanTile == InkyTile{
            removeChildren(in: [pacman])
        }
        
        if isTouched == true {
            if touch.x >= -309 && touch.x <= -234  {
                // UP
                if touch.y <= -287 && touch.y >= -384{
                    //print("up")
                    pacmanDirection[1] = 1
                }
                // DOWN
                else if touch.y <= -437 && touch.y >= -515 {
                    //print("down")
                    pacmanDirection[1] = 2
                }
            }
            
            if touch.y <= -362 && touch.y >= -437 {
                // LEFT
                if touch.x >= -384 && touch.x <= -309  {
                    //print("left")
                    pacmanDirection[1] = 3
                }
                // RIGHT
                else if touch.x >= -234 && touch.x <= -159  {
                    //print("riht")
                    pacmanDirection[1] = 4
                }
            }
        }
        // UP
        if pacmanDirection[1] == 1 {
            temp = pacmanTile
            pacmanTile = moveUp(character: &pacman, texture: "pacman up", tile: pacmanTile, superArrayPosition: &pacmanSuperArrayPoisition)
            if CGPoint(x: 100, y: 100) == pacmanTile {
                pacmanTile = temp
                pacmanDirection[0] = pacmanDirection[1]
                pacmanDirection[1] = pacmanDirectionBackup
            } else {
                pacmanDirectionBackup = pacmanDirection[1]
                pacmanDirection[1] = pacmanDirection[0]
            }
        }
        // DOWN
        if pacmanDirection[1] == 2 {
            temp = pacmanTile
            pacmanTile = moveDown(character: &pacman, texture: "pacman down", tile: pacmanTile, superArrayPosition: &pacmanSuperArrayPoisition)
            if CGPoint(x: 100, y: 100) == pacmanTile {
                pacmanTile = temp
                pacmanDirection[0] = pacmanDirection[1]
                pacmanDirection[1] = pacmanDirectionBackup
            } else {
                pacmanDirectionBackup = pacmanDirection[1]
                pacmanDirection[1] = pacmanDirection[0]
            }
        }
        // LEFT
        if pacmanDirection[1] == 3 {
            temp = pacmanTile
            pacmanTile = moveLeft(character: &pacman, texture: "pacman left", tile: pacmanTile, superArrayPosition: &pacmanSuperArrayPoisition)
            if CGPoint(x: 100, y: 100) == pacmanTile {
                pacmanTile = temp
                pacmanDirection[0] = pacmanDirection[1]
                pacmanDirection[1] = pacmanDirectionBackup
            } else {
                pacmanDirectionBackup = pacmanDirection[1]
                pacmanDirection[1] = pacmanDirection[0]
            }
        }
        // RIGHT
        if pacmanDirection[1] == 4 {
            temp = pacmanTile
            pacmanTile = moveRight(character: pacman, texture: "pacman right", tile: pacmanTile, superArrayPosition: &pacmanSuperArrayPoisition)
            if CGPoint(x: 100, y: 100) == pacmanTile {
                pacmanTile = temp
                pacmanDirection[0] = pacmanDirection[1]
                pacmanDirection[1] = pacmanDirectionBackup
            } else {
                pacmanDirectionBackup = pacmanDirection[1]
                pacmanDirection[1] = pacmanDirection[0]
            }
        }
        counter += 1
    }
}

