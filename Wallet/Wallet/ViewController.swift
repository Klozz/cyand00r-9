//
//  ViewController.swift
//  Wallet
//
//  Created by Abdy Sanchez on 6/11/15.
//  Copyright (c) 2015 CyanDark. All rights reserved.
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

    @IBOutlet weak var Passbook: UIImageView!
    @IBOutlet weak var PayPal: UIImageView!
    @IBOutlet weak var Visa: UIImageView!
    @IBOutlet weak var CardMate: UIImageView!
    @IBOutlet weak var Xoom: UIImageView!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        println("You clicked the button")
    }
    
}

