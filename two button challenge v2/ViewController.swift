//
//  ViewController.swift
//  two button challenge v2
//
//  Created by Timo Bell on 05.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    var klick: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ":)"
    }

    @IBAction func buttona(_ sender: UIButton) {
        messageLabel.text = "nice"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .right
    }
    @IBAction func buttonb(_ sender: UIButton) {
        messageLabel.text = "wow"
        messageLabel.textColor = UIColor.gray
        messageLabel.textAlignment = .left
    }
    @IBAction func ab(_ sender: UIButton) {
        if klick {
            messageLabel.text = "drück oft und schnell,!!!RAINBOW!!!"
            messageLabel.textAlignment = .right
            messageLabel.textColor = .cyan
            klick = false
        }else {
            messageLabel.text = "keine ahnung was ich schreiben soll"
            messageLabel.textAlignment = .right
            messageLabel.textColor = .orange
            klick = true
        }
    }
    
}

