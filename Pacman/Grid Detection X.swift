//
//  Grid Detection X.swift
//  Pacman
//
//  Created by MattK on 2017-12-07.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

func GridDetectionX(X: CGFloat) -> CGFloat {
    
    let gridX: CGFloat = 27.4285714286
    var XUpperLimit:CGFloat = 0
    var XLowerLimit:CGFloat = 0
    var XCounter:CGFloat = 0
    var XValue:CGFloat = 0
    
    while XCounter != 27 {
        XLowerLimit = CGFloat(-384 + (gridX * XCounter))
        XUpperLimit = CGFloat(-384 + (gridX * (XCounter + 1)))
        if X >= 0 {
            if X > XLowerLimit && X < XUpperLimit {
                XValue = XCounter
            }
        }
        if X <= 0 {
            if X < XLowerLimit && X > XUpperLimit {
                XValue = XCounter
            }
        }
        XCounter += 1
    }
    return XValue
}

