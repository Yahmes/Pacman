//
//  PinkyAI.swift
//  Pacman
//
//  Created by Matthew Murray on 2017-12-08.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import Foundation
import SpriteKit
import GameplayKit

class pinkyNode: SKSpriteNode {
    class func pinky(pacmanPosition: CGPoint, pacmanDirection: Int) -> SKSpriteNode {
        let pinky = SKSpriteNode(imageNamed: "pinky+left")
         pinky.position = CenterOfTile(tile: CGPoint(x: 13, y: 14))
       // variables
        let target = CenterOfTile(tile: CGPoint(x: 3, y: -3))
        let upDistance = sqrt(pow(Double(target.x - pinky.position.x), 2)) + pow(Double(target.y - pinky.position.y - 1), 2)
        let downDistance = sqrt(pow(Double(target.x - pinky.position.x), 2)) + pow(Double(target.y - pinky.position.y + 1), 2)
        let leftDistance = sqrt(pow(Double(target.x - pinky.position.x - 1), 2)) + pow(Double(target.y - pinky.position.y), 2)
       let rightDistance = sqrt(pow(Double(target.x - pinky.position.x + 1), 2)) + pow(Double(target.y - pinky.position.y), 2)
       var upPriority = 0
        var downPriority = 0
        var rightPriority = 0
        var leftPriority = 0
        pinky.xScale = 0.3
        pinky.yScale = 0.3
      // targeting
        if pacmanDirection == 1 {
            let target = CenterOfTile(tile: CGPoint(x:pacmanPosition.x - 4 , y: pacmanPosition.y - 4))
        
        }else if pacmanDirection == 2 {
            let target = CenterOfTile(tile: CGPoint(x:pacmanPosition.x, y: pacmanPosition.y + 4))
        }else if pacmanDirection == 3 {
            let target = CenterOfTile(tile: CGPoint(x:pacmanPosition.x - 4, y: pacmanPosition.y))
        }else if pacmanDirection == 4 {
            let target = CenterOfTile(tile: CGPoint(x: pacmanPosition.x + 4, y: pacmanPosition.y))
        }
        // pathing
        if pinky.position != target {
            if upDistance < downDistance || upDistance < leftDistance || upDistance < rightDistance {
              pinky.position.y -= 1
                upPriority = 1
                if upPriority == 1 {
                    if downDistance  < leftDistance || downDistance  < rightDistance {
                        pinky.position.y += 1
                        downPriority = 2
                        if leftDistance < rightDistance && downPriority == 2 {
                            leftPriority = 3
                            rightPriority = 4
                        }else{
                           rightPriority = 3
                            leftPriority = 4
                        }
                    }
                    if  leftDistance  < downDistance || leftDistance  < rightDistance {
                        pinky.position.y += 1
                        leftPriority = 2
                        if downDistance < rightDistance && leftPriority == 2 {
                            downPriority = 3
                            rightPriority = 4
                        }else{
                            rightPriority = 3
                            downPriority = 4
                        }
                    }
                    if  rightDistance  < downDistance || rightDistance < leftDistance   {
                        pinky.position.y += 1
                        rightPriority = 2
                        if downDistance < leftDistance && rightPriority == 2 {
                            downPriority = 3
                            leftPriority = 4
                        }else{
                            leftPriority = 3
                            downPriority = 4
                        }
                    }
                }
            if downDistance  < upDistance || downDistance  < leftDistance || downDistance  < rightDistance {
                pinky.position.y += 1
                downPriority = 1
            }
            if leftDistance < upDistance || leftDistance < downDistance || leftDistance < rightDistance {
                pinky.position.y -= 1
                leftPriority = 1
            }
            if rightDistance < downDistance || rightDistance < leftDistance || rightDistance < upDistance {
                pinky.position.y += 1
                rightPriority = 1
            }
            }
        }
        return pinky
    }
}

