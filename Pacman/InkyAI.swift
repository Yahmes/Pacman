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

 var inky = SKSpriteNode(imageNamed: "inky+left")

inky.position = CenterOfTile(tile: CGPoint(x: 15, y: 14))
inky.xScale = 0.3
inky.yScale = 0.3
addChild(inky)
