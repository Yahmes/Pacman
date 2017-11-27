//
//  GameViewController.swift
//  Pacman
//
//  Created by James Devries on 2017-11-23.
//  Copyright © 2017 Robit-Team  +1. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        let skView = view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        if let scene = SKScene(fileNamed: "GameScene") {
            scene.scaleMode = .resizeFill
            skView.presentScene(scene)
        }
    }
}
