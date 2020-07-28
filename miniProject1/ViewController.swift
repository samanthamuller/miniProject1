//
//  ViewController.swift
//  miniProject1
//
//  Created by Jodi Muller on 7/22/20.
//  Copyright © 2020 Samantha Muller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var behindPic: UILabel!
    
    @IBOutlet weak var line1Intro: UITextField!
    @IBOutlet weak var line2Intro: UITextField!
    @IBOutlet weak var line3Intro: UITextField!
    @IBOutlet weak var line3Intro: UITextField!
    @IBOutlet weak var line3Intro: UITextField!
    @IBOutlet weak var line3Intro: UITextField!
    @IBOutlet weak var line3Intro: UITextField!
    @IBOutlet weak var line3Intro: UITextField!
    @IBOutlet weak var line3Intro: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func continueButtonTapped(_ sender: Any) {
        line2Intro.text = "Some important facts about me are that I've moved a lot,"
        line3Intro.text = "I play 3 sports, and reading is one of my favorite things."
    }
}
