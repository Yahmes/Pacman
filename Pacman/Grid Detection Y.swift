//
//  Grid Detection Y.swift
//  Pacman
//
//  Created by Matthew Murray on 2017-12-07.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import Foundation
import SpriteKit
import GameplayKit

func GridDetectionY(X: CGFloat) -> CGFloat {
    
    let gridY: CGFloat = 27.4285714284
    var YUpperLimit:CGFloat = 0
    var YLowerLimit:CGFloat = 0
    var YCounter:CGFloat = 0
    var YValue:CGFloat = 0
    
    while YCounter != 27 {
        YLowerLimit = CGFloat(512 + (gridY * YCounter))
        YUpperLimit = CGFloat(512 + (gridY * (YCounter + 1)))
        if X > YLowerLimit && X < YUpperLimit {
            YValue = YCounter
        }
        YCounter += 1
    }
    return YValue
}
