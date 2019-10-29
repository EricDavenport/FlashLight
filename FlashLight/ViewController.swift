//
//  ViewController.swift
//  FlashLight
//
//  Created by Eric Davenport on 10/29/19.
//  Copyright © 2019 Eric Davenport. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
     @IBOutlet weak var onOFFLabel: UILabel!

    @IBAction func lightOn(_ sender: UISwitch) {
        
       
        
        switch sender.isOn {
        case true:
            view.backgroundColor = .white
            onOFFLabel.text = "ON"
            onOFFLabel.textColor = .black
        case false:
            view.backgroundColor = .black
            onOFFLabel.textColor = .white
        }

        
        }
   
}


