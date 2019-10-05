//
//  ViewController.swift
//  RockPaperScissors
//
//  Created by Apple Device 3 on 10/5/19.
//  Copyright © 2019 Analhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyView: UIView!
    
    @IBOutlet weak var buttonAgain: UIButton!
    
    @IBOutlet weak var rockPlayer: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    
    @IBAction func buttonRock(_ sender: Any) {
        
     let computerSign = randomSign()
        print(computerSign)
        
    let rock = Sign.rock
        print(rock)
        
    let result = rock.compare(computer: computerSign)
        
        print(result)
    
         determinateAppState(result: result)
    }
    
    
    @IBAction func buttonPaper(_ sender: Any) {
        
        let computerSign = randomSign()
        print(computerSign)
        let paper = Sign.paper
        print(paper)
        
        let result = paper.compare(computer: computerSign)
        print(result)
        
         determinateAppState(result: result)
        
    
    }
    
    
    @IBAction func buttonScissors(_ sender: Any) {
        let computerSign = randomSign()
        print(computerSign)
        let scissors = Sign.scissors
        print(scissors)
        
        let result = scissors.compare(computer: computerSign)
        print(result)
        
        determinateAppState(result: result)
        
        
    }
    
    func determinateAppState(result: GameState){
        
        switch result {
        case .win:
            MyView.backgroundColor = .green
        case .lose:
            MyView.backgroundColor = .red
            
        default:
            MyView.backgroundColor = .blue
            
        }
        
    }
    
    
    
    
}

