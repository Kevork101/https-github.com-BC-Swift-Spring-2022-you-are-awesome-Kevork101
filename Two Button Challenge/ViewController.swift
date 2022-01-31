//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Kevork Atinizian on 1/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessageButtonPressed(_ sender: Any) {
        messageLabel.text = "You are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: Any) {
        messageLabel.text = "You are Great!"
        messageLabel.textColor = UIColor.systemRed
        messageLabel.textAlignment = .right
    }
}

