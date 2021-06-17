//
//  ViewController.swift
//  carbonCombat
//
//  Created by Alyssa Kaufmann on 6/15/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var doGoalsButtonRounded: UIButton!
    
    @IBOutlet var doButtonRounded: UIButton!
       override func viewDidLoad() {
          super.viewDidLoad()
          doButtonRounded.layer.cornerRadius = 20
        doButtonRounded.layer.borderWidth = 10
        doButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
        
        doGoalsButtonRounded.layer.cornerRadius = 20
      doGoalsButtonRounded.layer.borderWidth = 10
      doGoalsButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
       }
    }

