//
//  ViewController.swift
//  Project8
//
//  Created by Joanne Koong on 6/17/15.
//  Copyright (c) 2015 joanne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var cluesLabel: UILabel!

    @IBAction func clearTapped(sender: AnyObject) {
    }
    @IBAction func submitTapped(sender: AnyObject) {
    }
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var answersLabel: UILabel!
    @IBOutlet weak var currentAnswer: UITextField!
}

