//
//  ViewController.swift
//  PrettyColors
//
//  Created by Michelle Chan on 8/3/15.
//  Copyright (c) 2015 Michelle Chan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var colorView: UIView!
    let colorWheel = ColorWheel()

    @IBAction func panGesturee(sender: UIPanGestureRecognizer) {
        var randomColor = colorWheel.randomColor()
        
        if sender.state == UIGestureRecognizerState.Ended {
            view.backgroundColor = randomColor
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}