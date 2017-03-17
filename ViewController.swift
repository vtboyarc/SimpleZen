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
    //creating a constant to access the quotes in the QuoteProvider struct
    let quoteProvider = QuoteProvider()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //quotes is the name of the array in the QuoteProvider struct, getting the first item
        quoteLabel.text = quoteProvider.quotes[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //control + click and drag from button in IB and drop here, choose action
    @IBAction func newQuote() {
        quoteLabel.text = quoteProvider.quotes[1]
    }

}

