//
//  ViewController.swift
//  ToyLukTao
//
//  Created by บงบง บรุ๋งๆ🌼 on 2/7/2565 BE.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    let diceImage = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceFive")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dice1.image = #imageLiteral(resourceName: "DiceFive") //imageLiteral
        dice2.image = #imageLiteral(resourceName: "DiceTwo")
    }


    
    @IBAction func rool(_ sender: UIButton) {
        dice1.image = diceImage[Int.random(in: 0...5)]
        dice2.image = diceImage.randomElement()
    }
    
}

