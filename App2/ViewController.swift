//
//  ViewController.swift
//  App2
//
//  Created by Kipras on 2/12/16.
//  Copyright © 2016 Kipras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // body parts array
    @IBOutlet var BodyParts: [UIImageView]!

    // switches are tagged from 0-9 and are used to identify which element in body parts' array should be hidden
    @IBAction func Switching(sender: UISwitch) {
        self.BodyParts[sender.tag].hidden = !sender.on
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

