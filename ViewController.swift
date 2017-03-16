//
//  ViewController.swift
//  SimpleZen
//
//  Created by Adam Carter on 3/16/17.
//  Copyright © 2017 Adam Carter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //right click on label in IB and drag Reference Outlet
    @IBOutlet weak var quoteLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        quoteLabel.text = "A new quote"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //control + click and drag from button in IB and drop here, choose action
    @IBAction func newQuote() {
        quoteLabel.text = "Another quote to meditate on"
    }

}

