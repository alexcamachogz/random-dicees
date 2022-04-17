//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    IBOulet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    Variables
    let diceOptions = [ #imageLiteral(resourceName: "1") , #imageLiteral(resourceName: "2") , #imageLiteral(resourceName: "3") , #imageLiteral(resourceName: "4") , #imageLiteral(resourceName: "5") , #imageLiteral(resourceName: "6") ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        When the app load, the diceImageView1 should change
//        diceImageView1.image = UIImage(named: "6")
//        diceImageView1.alpha = 0.5
//        diceImageView2.image = #imageLiteral(resourceName: "4")
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = diceOptions.randomElement()
        diceImageView2.image = diceOptions.randomElement()
    }
}

