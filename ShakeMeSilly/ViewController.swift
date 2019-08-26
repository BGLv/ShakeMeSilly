//
//  ViewController.swift
//  ShakeMeSilly
//
//  Created by Bogdan Lviv on 8/26/19.
//  Copyright © 2019 Bogdan Lviv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var startGameButton: UIButton!
    
    var timer = Timer()
    
    var timeInt = 10
    var scoreInt = 0
    
    var imageInt = 1
    var modeInt = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    
    @IBAction func startGame(_ sender: Any) {
        
        
        
    }
    
    
    

}

