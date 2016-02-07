//
//  ViewController.swift
//  Super Cool App
//
//  Created by Michelle Tra on 2016-02-06.
//  Copyright © 2016 Edward. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var SuperButton: UIButton!
    @IBOutlet weak var BoomTitle: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SuperUp(sender: AnyObject) {
        Background.hidden = false
        BoomTitle.hidden = false
        SuperButton.hidden = true   
    }

}

