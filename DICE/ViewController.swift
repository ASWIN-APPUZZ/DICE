//
//  ViewController.swift
//  DICE
//
//  Created by ASWIN A on 18/08/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scoreof: UILabel!
    @IBOutlet weak var dice: UIImageView!
    @IBOutlet weak var dice1: UIImageView!
    
    var Score: Int = 0
    
    var images = ["d1","d2","d3","d4","d5","d6",]
    //    @IBAction func rolldice(_ sender: Any){
    //        let r1 = Int.random(in: 0...5)
    //        let r2 = Int.random(in: 0...5)
    //
    //        scoreof.text = String(Score)
    //
    //        self.dice.image = diceImage1[r1]
    //        self.dice1.image = diceImage2[r2]
    //
    //        if(r1 == r2){
    //            Score += 1
    //        }
    //
    //        let diceImage1 = [
    //        UIImage(named: "d1"),
    //        UIImage(named: "d2"),
    //        UIImage(named: "d3"),
    //        UIImage(named: "d4"),
    //        UIImage(named: "d5"),
    //        UIImage(named: "d6"),
    //        ]
    //
    //        let diceImage2 = [
    //        UIImage(named: "d1"),
    //        UIImage(named: "d2"),
    //        UIImage(named: "d3"),
    //        UIImage(named: "d4"),
    //        UIImage(named: "d5"),
    //        UIImage(named: "d6"),
    //        ]
    //    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //        dice.image=UIImage(named: "d1")
        //        dice.image=UIImage(named: "d2")
        
        
    }
    
    
    
    @IBAction func roll(_ sender: Any) {
        let r1 = Int.random(in: 0...5)
        let r2 = Int.random(in: 0...5)
        
        dice.image = UIImage(named: images[r1])
        dice1.image = UIImage(named: images[r2])
        
        scoreof.text = String("Score \(Score)")
        if(dice.image == dice1.image){
            Score += 1
        }
        
        
    }
}

