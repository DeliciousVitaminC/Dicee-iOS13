//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    let UIImageArray = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//
//        diceImageViewOne.image = UIImageArray[3]
//
//        diceImageViewOne.alpha = 0.5
    }
    
    
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        
        //notice here how to use 2 different way to randomize
        diceImageViewTwo.image = UIImageArray[Int.random(in: 0...5)]
        
        diceImageViewOne.image = UIImageArray.randomElement()
    }
}
