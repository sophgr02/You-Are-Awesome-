//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Sophia Riva on 9/1/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
       
        messageLabel.text = "You Are Awesome!"
    }
    
}

