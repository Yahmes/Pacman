//
//  InkyAI.swift
//  Pacman
//
//  Created by Matthew Murray on 2017-12-08.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import Foundation
import SpriteKit
import GameplayKit

class BlinkyNode: SKSpriteNode {
    class func Blinky(PacmanPosition: CGPoint, pacmanDirection: Int, Blinky: inout SKSpriteNode) -> CGPoint {
        var BlinkyTile: CGPoint = CGPoint(x: 14, y: 11)
        var BlinkyTarget: CGPoint
        var tempX: CGFloat
        var tempY: CGFloat
        var upDistance: Double = 0
        var downDistance: Double = 0
        var leftDistance: Double = 0
        var rightDistance: Double = 0
        var direction: Int
        var temp1: String
        var BlinkysuperArrayPosition: Int = 138
        var priority: Array<Double> = [upDistance , downDistance , leftDistance , rightDistance]
        Blinky.position = CenterOfTile(tile: BlinkyTile)
        Blinky.xScale = 0.3
        Blinky.yScale = 0.3
        
        BlinkyTarget = CGPoint(x: PacmanPosition.x ,y: PacmanPosition.y)
        
        // priority setting
        // up
        upDistance = sqrt(pow(Double(BlinkyTarget.x - BlinkyTile.x), 2 ) + pow(Double(BlinkyTarget.y - BlinkyTile.y - 1), 2))
        // down
        downDistance = sqrt(pow(Double(BlinkyTarget.x - BlinkyTile.x), 2 ) + pow(Double(BlinkyTarget.y - BlinkyTile.y + 1), 2))
        // left
        leftDistance = sqrt(pow(Double(BlinkyTarget.x - BlinkyTile.x - 1), 2 ) + pow(Double(BlinkyTarget.y - BlinkyTile.y), 2))
        // right
        rightDistance = sqrt(pow(Double(BlinkyTarget.x - BlinkyTile.x + 1), 2 ) + pow(Double(BlinkyTarget.y - BlinkyTile.y), 2))
        
        func sort (array: inout Array<Double>) {
            let first: Int = 0
            let second: Int = 1
            if array != array.sorted() {
                for i in 0..<array.capacity-1 {
                    if array[first+i] > array[second+i] {
                        array.swapAt(first+i, second+i)
                    }
                }
            }
        }
        sort(array: &priority)
        
        if priority[0] == upDistance {
            print("working")
            temp = moveUp(character: &Blinky, texture: "blinky+up", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
            if temp == CGPoint(x: 100, y: 100) {
                if priority[1] == downDistance {
                    temp = moveDown(character: &Blinky, texture: "blinky+down", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                    if temp == CGPoint(x: 100, y: 100) {
                        if priority[2] == leftDistance {
                            temp = moveLeft(character: &Blinky, texture: "blinky+left", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                            if temp == CGPoint(x: 100, y: 100) {
                                temp = moveRight(character: &Blinky, texture: "blinky+right", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                                if temp != CGPoint(x: 100, y: 100) {
                                    BlinkyTile = temp
                                }
                            } else {
                                BlinkyTile = temp
                            }
                        }
                    } else {
                        BlinkyTile = temp
                    }
                }
            } else {
                BlinkyTile = temp
            }
        }
        if priority[0] == downDistance {
            print("working down")
            temp = moveDown(character: &Blinky, texture: "blinky+up", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
            if temp == CGPoint(x: 100, y: 100) {
                if priority[1] == leftDistance {
                    temp = moveLeft(character: &Blinky, texture: "blinky+down", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                    if temp == CGPoint(x: 100, y: 100) {
                        if priority[2] == rightDistance {
                            temp = moveRight(character: &Blinky, texture: "blinky+left", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                            if temp == CGPoint(x: 100, y: 100) {
                                temp = moveUp(character: &Blinky, texture: "blinky+right", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                                if temp != CGPoint(x: 100, y: 100) {
                                    BlinkyTile = temp
                                }
                            } else {
                                BlinkyTile = temp
                            }
                        }
                    } else {
                        BlinkyTile = temp
                    }
                }
            } else {
                BlinkyTile = temp
            }
        }
        if priority[0] == leftDistance {
            print("working left")
            temp = moveLeft(character: &Blinky, texture: "blinky+up", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
            if temp == CGPoint(x: 100, y: 100) {
                if priority[1] == rightDistance {
                    temp = moveRight(character: &Blinky, texture: "blinky+down", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                    if temp == CGPoint(x: 100, y: 100) {
                        if priority[2] == upDistance {
                            temp = moveUp(character: &Blinky, texture: "blinky+left", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                            if temp == CGPoint(x: 100, y: 100) {
                                temp = moveDown(character: &Blinky, texture: "blinky+right", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                                if temp != CGPoint(x: 100, y: 100) {
                                    BlinkyTile = temp
                                }
                            } else {
                                BlinkyTile = temp
                            }
                        }
                    } else {
                        BlinkyTile = temp
                    }
                }
            } else {
                BlinkyTile = temp
            }
        }
        if priority[0] == rightDistance {
            print("working right")
            temp = moveRight(character: &Blinky, texture: "blinky+up", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
            if temp == CGPoint(x: 100, y: 100) {
                if priority[1] == leftDistance {
                    temp = moveUp(character: &Blinky, texture: "blinky+down", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                    if temp == CGPoint(x: 100, y: 100) {
                        if priority[2] == upDistance {
                            temp = moveDown(character: &Blinky, texture: "blinky+left", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                            if temp == CGPoint(x: 100, y: 100) {
                                temp = moveLeft(character: &Blinky, texture: "blinky+right", tile: BlinkyTile, superArrayPosition: &BlinkysuperArrayPosition)
                                if temp != CGPoint(x: 100, y: 100) {
                                    BlinkyTile = temp
                                }
                            } else {
                                BlinkyTile = temp
                            }
                        }
                    } else {
                        BlinkyTile = temp
                    }
                }
            } else {
                BlinkyTile = temp
            }
        }
        
        return BlinkyTile
        
    }
}

