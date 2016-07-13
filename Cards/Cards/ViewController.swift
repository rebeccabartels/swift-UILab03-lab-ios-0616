//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLeft: UILabel!
    
    @IBOutlet weak var center: UILabel!
    
    @IBOutlet weak var bottomRight: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func clubsButton(sender: AnyObject)
    {
     bottomRight.text = "♣️"
     topLeft.text = "♣️"
     center.text = "4"
    }
    
    @IBAction func spadesButton(sender: AnyObject)
    {
        bottomRight.text = "♠️"
        topLeft.text = "♠️"
        center.text = "3"
        
    }
    
    @IBAction func diamondsButton(sender: AnyObject)
    {
        bottomRight.text = "♦️"
        topLeft.text = "♦️"
        center.text = "8"
    }
    
    @IBAction func heartsButton(sender: AnyObject)
    {
        bottomRight.text = "♥️"
        topLeft.text = "♥️"
        center.text = "10"
    }

}
