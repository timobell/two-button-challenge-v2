//
//  ViewController.swift
//  two button challenge v2
//
//  Created by Timo Bell on 05.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ":)"
    }

    @IBAction func buttona(_ sender: UIButton) {
        messageLabel.text = "nice"
    }
    @IBAction func buttonb(_ sender: UIButton) {
        messageLabel.text = "wow"
    }
    
}

