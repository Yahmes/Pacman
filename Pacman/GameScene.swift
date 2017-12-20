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
    var temp:CGPoint = CGPoint(x: 0 , y: 0)
    var pacmanTile = CGPoint(x: 14, y: 23)
    var superArrayPoisition: Int = 218
    var UpperCounterLimit: Int = 0
    var LowerCounterLimit: Int = 0
    var counter: Int = 0
    var pacmanDirection: Int = 0
    var allowedTiles: [CGPoint] = [CGPoint(x: 1 ,y: 1), CGPoint(x: 2 ,y: 1), CGPoint(x: 3 ,y: 1), CGPoint(x: 4 ,y: 1), CGPoint(x: 5 ,y: 1), CGPoint(x: 6 ,y: 1), CGPoint(x: 7 ,y: 1), CGPoint(x: 8 ,y: 1), CGPoint(x: 9 ,y: 1), CGPoint(x: 10 ,y: 1), CGPoint(x: 11 ,y: 1), CGPoint(x: 12 ,y: 1),  CGPoint(x: 15 ,y: 1), CGPoint(x: 16 ,y: 1), CGPoint(x: 17 ,y: 1), CGPoint(x: 18 ,y: 1), CGPoint(x: 19 ,y: 1), CGPoint(x: 20 ,y: 1), CGPoint(x: 21 ,y: 1), CGPoint(x: 22 ,y: 1), CGPoint(x: 23 ,y: 1), CGPoint(x: 24 ,y: 1), CGPoint(x: 25 ,y: 1), CGPoint(x: 26 ,y: 1), CGPoint(x: 1 ,y: 2), CGPoint(x: 6 ,y: 2), CGPoint(x: 12 ,y: 2), CGPoint(x: 15 ,y: 2), CGPoint(x: 21 ,y: 2), CGPoint(x: 26 ,y: 2), CGPoint(x: 1 ,y: 3), CGPoint(x: 6 ,y: 3), CGPoint(x: 12 ,y: 3), CGPoint(x: 15 ,y: 13), CGPoint(x: 21 ,y: 3), CGPoint(x: 26 ,y: 3), CGPoint(x: 1 ,y: 4), CGPoint(x: 6 ,y: 4), CGPoint(x: 12 ,y: 4), CGPoint(x: 15 ,y: 4), CGPoint(x: 21 ,y: 4), CGPoint(x:  26 ,y: 4), CGPoint(x: 1 ,y: 5), CGPoint(x: 2 ,y: 5), CGPoint(x: 3 ,y: 5), CGPoint(x: 4 ,y: 5), CGPoint(x: 5 ,y: 5), CGPoint(x: 6 ,y: 5), CGPoint(x: 7 ,y: 5), CGPoint(x: 8 ,y: 5), CGPoint(x: 9 ,y: 5), CGPoint(x: 10 ,y: 5), CGPoint(x: 11 ,y: 5), CGPoint(x: 12 ,y: 5), CGPoint(x: 13 ,y: 5), CGPoint(x: 14 ,y: 5), CGPoint(x: 15 ,y: 5), CGPoint(x: 16 ,y: 5), CGPoint(x: 17 ,y: 5), CGPoint(x: 18 ,y: 5), CGPoint(x: 19 ,y: 5), CGPoint(x: 20 ,y: 5), CGPoint(x: 21 ,y: 5), CGPoint(x: 22 ,y: 5), CGPoint(x: 23 ,y: 5), CGPoint(x: 24 ,y: 5), CGPoint(x: 25 ,y: 5), CGPoint(x: 26 ,y: 5), CGPoint(x: 1 ,y: 6), CGPoint(x: 6 ,y: 6), CGPoint(x: 9 ,y: 6), CGPoint(x: 18 ,y: 6), CGPoint(x: 21 ,y: 6), CGPoint(x:  26 ,y: 6), CGPoint(x: 1 ,y: 7), CGPoint(x: 6 ,y: 7), CGPoint(x: 9 ,y: 7), CGPoint(x: 18 ,y: 7), CGPoint(x: 21 ,y: 7), CGPoint(x:  26 ,y: 7), CGPoint(x: 1 ,y: 8), CGPoint(x: 2 ,y: 8), CGPoint(x: 3 ,y: 8), CGPoint(x: 4 ,y: 8), CGPoint(x: 5 ,y: 8), CGPoint(x: 6 ,y: 8), CGPoint(x: 9 ,y: 8), CGPoint(x: 10 ,y: 8), CGPoint(x: 11 ,y: 8), CGPoint(x: 12 ,y: 8),  CGPoint(x: 15 ,y: 8), CGPoint(x: 16 ,y: 8), CGPoint(x: 17 ,y: 8), CGPoint(x: 18 ,y: 8), CGPoint(x: 21 ,y: 8), CGPoint(x: 22 ,y: 8), CGPoint(x: 23 ,y: 8), CGPoint(x: 24 ,y: 8),  CGPoint(x: 25 ,y: 8), CGPoint(x: 26 ,y: 8), CGPoint(x: 6 ,y: 9), CGPoint(x: 12 ,y: 9), CGPoint(x: 15 ,y: 9), CGPoint(x: 21 ,y: 9), CGPoint(x: 6 ,y: 10), CGPoint(x: 12 ,y: 10), CGPoint(x: 15 ,y: 10), CGPoint(x:  21 ,y: 10), CGPoint(x: 6 ,y: 11), CGPoint(x: 9 ,y: 11), CGPoint(x: 10 ,y: 11), CGPoint(x: 11 ,y: 11), CGPoint(x: 12 ,y: 11), CGPoint(x: 13 ,y: 11), CGPoint(x: 14 ,y: 11), CGPoint(x: 15 ,y: 11), CGPoint(x: 16 ,y: 11), CGPoint(x: 17 ,y: 11), CGPoint(x: 18 ,y: 11), CGPoint(x: 21 ,y: 11), CGPoint(x: 6 ,y: 12), CGPoint(x: 9 ,y: 12), CGPoint(x: 18 ,y: 12), CGPoint(x: 21 ,y: 12), CGPoint(x: 6 ,y: 13), CGPoint(x: 9 ,y: 13), CGPoint(x: 18 ,y: 13), CGPoint(x: 21 ,y: 13), CGPoint(x: 0 ,y: 14), CGPoint(x: 1 ,y: 14), CGPoint(x: 2 ,y: 14), CGPoint(x: 3 ,y: 14), CGPoint(x: 4 ,y: 14), CGPoint(x: 5 ,y: 14), CGPoint(x: 6 ,y: 14), CGPoint(x: 7 ,y: 14), CGPoint(x: 8 ,y: 14), CGPoint(x: 9 ,y: 14), CGPoint(x: 18 ,y: 14), CGPoint(x: 19 ,y: 14), CGPoint(x: 20 ,y: 14), CGPoint(x: 21 ,y: 14), CGPoint(x: 22 ,y: 14), CGPoint(x: 6, y: 15), CGPoint(x: 9 ,y: 15), CGPoint(x: 18 ,y: 15), CGPoint(x: 21 ,y: 15), CGPoint(x: 6 ,y: 16), CGPoint(x: 9 ,y: 16), CGPoint(x: 18 ,y: 16), CGPoint(x:  21 ,y: 16), CGPoint(x: 6 ,y: 17), CGPoint(x: 9 ,y: 17), CGPoint(x: 10 ,y: 17), CGPoint(x: 11 ,y: 17), CGPoint(x: 12 ,y: 17), CGPoint(x: 13 ,y: 17), CGPoint(x: 14 ,y: 17), CGPoint(x: 15 ,y: 17), CGPoint(x: 16 ,y: 17), CGPoint(x: 17 ,y: 17), CGPoint(x: 18 ,y: 17), CGPoint(x: 21 ,y: 17), CGPoint(x: 6 ,y: 18), CGPoint(x: 9 ,y: 18), CGPoint(x: 18 ,y: 18), CGPoint(x: 21 ,y: 18), CGPoint(x: 6 ,y: 19), CGPoint(x: 9 ,y: 19), CGPoint(x: 18,y: 19), CGPoint(x: 21 ,y: 19), CGPoint(x: 1 ,y: 20), CGPoint(x: 2 ,y: 20), CGPoint(x: 3 ,y: 20), CGPoint(x: 4 ,y: 20), CGPoint(x: 5 ,y: 20), CGPoint(x: 6 ,y: 20), CGPoint(x: 7 ,y: 20), CGPoint(x: 8 ,y: 20), CGPoint(x: 9 ,y: 20), CGPoint(x: 10 ,y: 20), CGPoint(x: 11 ,y: 20), CGPoint(x: 12 ,y: 20),  CGPoint(x: 15 ,y: 20), CGPoint(x: 16 ,y: 20), CGPoint(x: 17 ,y: 20), CGPoint(x: 18 ,y: 20), CGPoint(x: 19 ,y: 20), CGPoint(x: 20 ,y: 20), CGPoint(x: 21 ,y: 20), CGPoint(x: 22 ,y: 20), CGPoint(x: 23 ,y: 20), CGPoint(x: 24 ,y: 20), CGPoint(x: 25 ,y: 20), CGPoint(x: 26  ,y: 20), CGPoint(x: 1 ,y: 21 ), CGPoint(x: 6 ,y: 21), CGPoint(x: 12 ,y: 21), CGPoint(x: 15 ,y: 21), CGPoint(x: 21 ,y: 21), CGPoint(x: 26 ,y: 21), CGPoint(x: 1 ,y: 22), CGPoint(x: 6 ,y: 22), CGPoint(x: 12 ,y: 22), CGPoint(x: 15 ,y: 22), CGPoint(x: 21 ,y: 22), CGPoint(x: 26 ,y: 22), CGPoint(x: 1 ,y: 23), CGPoint(x: 2 ,y: 23), CGPoint(x: 3 ,y: 23), CGPoint(x: 6 ,y: 23), CGPoint(x: 7 ,y: 23), CGPoint(x: 8 ,y: 23), CGPoint(x: 9 ,y: 23), CGPoint(x: 10 ,y: 23), CGPoint(x: 11 ,y: 23), CGPoint(x: 12 ,y: 23), CGPoint(x: 13 ,y: 23), CGPoint(x: 14 ,y: 23), CGPoint(x: 15 ,y: 23), CGPoint(x: 16 ,y: 23), CGPoint(x: 17 ,y: 23), CGPoint(x:18 ,y: 23), CGPoint(x: 19 ,y: 23), CGPoint(x: 20 ,y: 23), CGPoint(x: 21 ,y: 23), CGPoint(x: 24 ,y: 23), CGPoint(x: 25 ,y: 23), CGPoint(x: 26 ,y: 23), CGPoint(x: 3 ,y: 24), CGPoint(x: 6 ,y: 24), CGPoint(x: 9 ,y: 24), CGPoint(x: 18 ,y: 24), CGPoint(x: 21 ,y: 24), CGPoint(x: 24 ,y: 24), CGPoint(x: 3 ,y: 25), CGPoint(x: 6 ,y: 25), CGPoint(x: 9 ,y: 25), CGPoint(x: 18 ,y: 25), CGPoint(x: 21 ,y: 25), CGPoint(x: 24 ,y: 25), CGPoint(x: 1 ,y: 26), CGPoint(x: 2 ,y: 26), CGPoint(x: 3 ,y: 26), CGPoint(x: 4 ,y: 26), CGPoint(x: 5 ,y: 26), CGPoint(x: 6 ,y: 26), CGPoint(x: 9 ,y: 26), CGPoint(x: 10 ,y: 26), CGPoint(x: 11 ,y: 26), CGPoint(x: 12 ,y: 26),  CGPoint(x: 15 ,y: 26), CGPoint(x: 16 ,y: 26), CGPoint(x: 17 ,y: 26), CGPoint(x: 18 ,y: 26), CGPoint(x: 21 ,y: 26), CGPoint(x: 22 ,y: 26), CGPoint(x: 23 ,y: 26), CGPoint(x: 24 ,y: 26),  CGPoint(x: 25 ,y: 26), CGPoint(x: 26 ,y: 26), CGPoint(x: 1 ,y: 27), CGPoint(x: 12 ,y: 27), CGPoint(x: 15 ,y: 27), CGPoint(x: 26 ,y: 27), CGPoint(x: 1 ,y: 28), CGPoint(x: 12 ,y: 28), CGPoint(x: 15 ,y: 28), CGPoint(x: 26 ,y: 28), CGPoint(x: 1 ,y: 29), CGPoint(x: 2 ,y: 29), CGPoint(x: 3 ,y: 29), CGPoint(x: 4 ,y: 29), CGPoint(x: 5 ,y: 29), CGPoint(x: 6 ,y: 29), CGPoint(x: 7 ,y: 29), CGPoint(x: 8 ,y: 29), CGPoint(x: 9 ,y: 29), CGPoint(x: 10 ,y: 29), CGPoint(x: 11 ,y: 29), CGPoint(x: 12 ,y: 29), CGPoint(x: 13 ,y: 29), CGPoint(x: 14 ,y: 29), CGPoint(x: 15 ,y: 29), CGPoint(x: 16 ,y: 29), CGPoint(x: 17 ,y: 29), CGPoint(x: 18 ,y: 29), CGPoint(x: 19 ,y: 29), CGPoint(x: 20 ,y: 29), CGPoint(x: 21 ,y: 29), CGPoint(x: 22 ,y: 29), CGPoint(x: 23 ,y: 29), CGPoint(x: 24 ,y: 29), CGPoint(x: 25 ,y: 29), CGPoint(x: 26 ,y: 29),]
  
    var pinky = SKSpriteNode(imageNamed: "pinky+left")
    var pacman = SKSpriteNode(imageNamed: "pacman left")
    let dot: SKSpriteNode = SKSpriteNode(imageNamed: "pellet-1")
   
    override func didMove(to view: SKView) {
        dot.xScale = 0.325
        dot.yScale = 0.325
        self.addChild(dot)
        //print(allowedTiles.capacity)
        dot.position = CenterOfTile(tile: allowedTiles[214])
        
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
    
    func moveUp(character: inout SKSpriteNode, texture: String, tile: CGPoint) -> CGPoint{
        temp = tile
        if superArrayPoisition + 30 <= allowedTiles.capacity - 1 && superArrayPoisition  - 30 >= 0 {
            UpperCounterLimit = superArrayPoisition + 30
            LowerCounterLimit = superArrayPoisition - 30
        } else {
            UpperCounterLimit = allowedTiles.capacity - 1
            LowerCounterLimit = 0
        }
        for Check1 in LowerCounterLimit...UpperCounterLimit {
            if CGPoint(x: allowedTiles[Check1].x ,y: allowedTiles[Check1].y) == CGPoint(x: temp.x ,y: temp.y - 1) {
                //if 0 == counter % 2 {
                temp.y -= 1
                superArrayPoisition = Check1
                character.texture = SKTexture(imageNamed: texture)
                character.position = CenterOfTile(tile: CGPoint(x: temp.x ,y: temp.y))
                //}
            }
        }
        return temp
    }
    func moveDown(character: inout SKSpriteNode, texture: String, tile: CGPoint) -> CGPoint{
        temp = tile
        if superArrayPoisition + 30 <= allowedTiles.capacity - 1 && superArrayPoisition  - 30 >= 0 {
            UpperCounterLimit = superArrayPoisition + 30
            LowerCounterLimit = superArrayPoisition - 30
        } else {
            UpperCounterLimit = allowedTiles.capacity - 1
            LowerCounterLimit = 0
        }
        for Check2 in LowerCounterLimit...UpperCounterLimit {
            if CGPoint(x: allowedTiles[Check2].x ,y: allowedTiles[Check2].y) == CGPoint(x: temp.x ,y: temp.y + 1) {
                //if 0 == counter % 2 {
                temp.y += 1
                superArrayPoisition = Check2
                character.texture = SKTexture(imageNamed: texture)
                character.position = CenterOfTile(tile: CGPoint(x: temp.x ,y: temp.y))
                //}
            }
        }
        return temp
    }
    func moveLeft(character: inout SKSpriteNode, texture: String, tile: CGPoint) -> CGPoint{
        temp = tile
        if superArrayPoisition - 1 < 0 {
            LowerCounterLimit = 0
        } else {
            LowerCounterLimit = superArrayPoisition - 1
        }
        if CGPoint(x: allowedTiles[LowerCounterLimit].x ,y: allowedTiles[LowerCounterLimit].y) == CGPoint(x: temp.x - 1 ,y: temp.y) {
            //if 0 == counter % 2 {
            temp.x -= 1
            superArrayPoisition -= 1
            character.texture = SKTexture(imageNamed: texture)
            character.position = CenterOfTile(tile: CGPoint(x: temp.x ,y: temp.y))
            //}
        }
        return temp
    }
    func moveRight(character: inout SKSpriteNode, texture: String, tile: CGPoint) -> CGPoint{
        temp = tile
        if superArrayPoisition + 1 >= allowedTiles.capacity - 1  {
            UpperCounterLimit =  allowedTiles.capacity - 1
        } else if superArrayPoisition < allowedTiles.capacity - 1 {
            UpperCounterLimit = superArrayPoisition + 1
        }
        if CGPoint(x: allowedTiles[UpperCounterLimit].x ,y: allowedTiles[UpperCounterLimit].y) == CGPoint(x: temp.x + 1 ,y: temp.y) {
            //if 0 == counter % 2 {
            temp.x += 1
            superArrayPoisition += 1
            character.texture = SKTexture(imageNamed: texture)
            character.position = CenterOfTile(tile: CGPoint(x: temp.x ,y: temp.y))
            //}
        }
        return temp
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
                    //print("up")
                    pacmanDirection = 1
                    pacmanTile = moveUp(character: &pacman, texture: "pacman up", tile: CGPoint(x: pacmanTile.x ,y: pacmanTile.y))
                }
                // DOWN
                else if touch.y <= -437 && touch.y >= -515 {
                    //print("down")
                    pacmanDirection = 2
                    pacmanTile = moveDown(character: &pacman, texture: "pacman down", tile: CGPoint(x: pacmanTile.x ,y: pacmanTile.y))
                }
            }
            
            if touch.y <= -362 && touch.y >= -437 {
                // LEFT
                if touch.x >= -384 && touch.x <= -309  {
                    //print("left")
                    pacmanDirection = 3
                    pacmanTile = moveLeft(character: &pacman, texture: "pacman left", tile: CGPoint(x: pacmanTile.x ,y: pacmanTile.y))
                }
                // RIGHT
                else if touch.x >= -234 && touch.x <= -159  {
                    //print("riht")
                    pacmanDirection = 4
                    pacmanTile = moveRight(character: &pacman, texture: "pacman right", tile: CGPoint(x: pacmanTile.x ,y: pacmanTile.y))
                }
            }
        }
        counter += 1
    }
}

