//
//  ViewController.swift
//  introtoXcode
//
//  Created by Apple Device 3 on 10/5/19.
//  Copyright © 2019 Analhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myView.backgroundColor = UIColor.purple
    }


    @IBAction func buttonClicked(_ sender: UIButton) {
        
        print("Click en el botòn")
        
        myView.backgroundColor = .yellow
        myButton.setTitle("🤡", for:.normal)
    }
}

