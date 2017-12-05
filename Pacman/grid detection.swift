//
//  grid detection.swift
//  Pacman
//
//  Created by MattK on 2017-12-05.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

func GridDetection(coordinates: CGPoint) -> CGPoint {
    var tile: CGPoint
    
    if coordinates.x > -384 && coordinates.x < -356.5714286 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -356.5714286 && coordinates.x <  -329.1428571 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }

    }
    if coordinates.x > -329.1428571 && coordinates.x <  -301.7142857 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -301.7142857 && coordinates.x <  -274.2857143 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -274.2857143 && coordinates.x <  -246.8571429 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -246.8571429 && coordinates.x <  -219.4285714 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -219.4285714 && coordinates.x <  -192 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -192 && coordinates.x <  -164.5714286 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -164.5714286 && coordinates.x <  -137.1428571 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -137.1428571 && coordinates.x <  -109.7142857 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -109.7142857  && coordinates.x <  -82.28571429 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -82.28571429 && coordinates.x <  -54.85714286 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -54.85714286 && coordinates.x <  -27.42857143{
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > -27.42857143 && coordinates.x <  0 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 0 && coordinates.x <  27.42857143 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 27.42857143 && coordinates.x <  54.85714286 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 54.85714286  && coordinates.x <  82.28571429 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 82.28571429 && coordinates.x <  109.7142857 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 109.7142857 && coordinates.x <  137.1428571 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 137.1428571 && coordinates.x <  164.5714286 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 164.5714286 && coordinates.x <  192 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 192 && coordinates.x <  219.285714 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 219.285714 && coordinates.x <  246.8571429 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 246.8571429 && coordinates.x <  274.857143 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 274.857143 && coordinates.x <  301.7142857 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 301.7142857 && coordinates.x <  329.1428571 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 329.1428571 && coordinates.x <  356.5714286 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    if coordinates.x > 356.5714286 && coordinates.x <  384 {
        if coordinates.y < 512 && coordinates.y > 484.5714286 {
            tile = CGPoint(x: 0, y: 0)
        }
        if coordinates.y < 484.5714286 && coordinates.y > 457.1428572{
            tile = CGPoint(x: 0, y: 1)
        }
        if coordinates.y < 457.1428572 && coordinates.y > 429.7142857 {
            tile = CGPoint(x: 0, y: 2)
        }
        if coordinates.y < 429.7142857 && coordinates.y > 402.2857143 {
            tile = CGPoint(x: 0, y: 3)
        }
        if coordinates.y < 402.2857143 && coordinates.y > 374.8571429 {
            tile = CGPoint(x: 0, y: 4)
        }
        if coordinates.y < 374.8571429 && coordinates.y > 347.4285715 {
            tile = CGPoint(x: 0, y: 5)
        }
        if coordinates.y < 347.4285715 && coordinates.y > 320 {
            tile = CGPoint(x: 0, y: 6)
        }
        if coordinates.y < 320 && coordinates.y > 292.5714286 {
            tile = CGPoint(x: 0, y: 7)
        }
        if coordinates.y < 292.5714286 && coordinates.y > 265.1428572 {
            tile = CGPoint(x: 0, y: 8)
        }
        if coordinates.y < 265.1428572 && coordinates.y > 237.7142858 {
            tile = CGPoint(x: 0, y: 9)
        }
        if coordinates.y < 237.7142858 && coordinates.y > 210.2857143 {
            tile = CGPoint(x: 0, y: 10)
        }
        if coordinates.y < 210.2857143 && coordinates.y > 182.8571429 {
            tile = CGPoint(x: 0, y: 11)
        }
        if coordinates.y < 182.8571429 && coordinates.y > 155.4285715 {
            tile = CGPoint(x: 0, y: 12)
        }
        if coordinates.y < 155.4285715 && coordinates.y > 128.0000001 {
            tile = CGPoint(x: 0, y: 13)
        }
        if coordinates.y < 128.0000001 && coordinates.y > 100.5714286 {
            tile = CGPoint(x: 0, y: 14)
        }
        if coordinates.y < 100.5714286 && coordinates.y > 73.14285722 {
            tile = CGPoint(x: 0, y: 15)
        }
        if coordinates.y < 73.14285722 && coordinates.y > 45.71428579 {
            tile = CGPoint(x: 0, y: 16)
        }
        if coordinates.y < 45.71428579 && coordinates.y > 18.28571437 {
            tile = CGPoint(x: 0, y: 17)
        }
        if coordinates.y < 18.28571437 && coordinates.y > -9.142857056 {
            tile = CGPoint(x: 0, y: 18)
        }
        if coordinates.y < -9.142857056 && coordinates.y > -36.57142848 {
            tile = CGPoint(x: 0, y: 19)
        }
        if coordinates.y < -36.57142848 && coordinates.y > -63.99999999 {
            tile = CGPoint(x: 0, y: 20)
        }
        if coordinates.y < -63.99999999 && coordinates.y > -91.42857133 {
            tile = CGPoint(x: 0, y: 21)
        }
        if coordinates.y < -91.42857133 && coordinates.y > -118.8571428 {
            tile = CGPoint(x: 0, y: 22)
        }
        if coordinates.y < -118.8571428 && coordinates.y > -146.2857142 {
            tile = CGPoint(x: 0, y: 23)
        }
        if coordinates.y < -146.2857142 && coordinates.y > -173.7142856 {
            tile = CGPoint(x: 0, y: 24)
        }
        if coordinates.y < -173.7142856 && coordinates.y > -201.142857 {
            tile = CGPoint(x: 0, y: 25)
        }
        if coordinates.y < -201.142857 && coordinates.y > -228.5714284 {
            tile = CGPoint(x: 0, y: 26)
        }
        if coordinates.y < -228.5714284 && coordinates.y > -255.9999999 {
            tile = CGPoint(x: 0, y: 27)
        }
        if coordinates.y < -255.9999999 && coordinates.y > -283.425713 {
            tile = CGPoint(x: 0, y: 28)
        }
        if coordinates.y < -283.425713 && coordinates.y > -310.8571427 {
            tile = CGPoint(x: 0, y: 29)
        }
        if coordinates.y < -310.8571427 && coordinates.y > -338.2857141 {
            tile = CGPoint(x: 0, y: 30)
        }
    }
    
    return tile
}
