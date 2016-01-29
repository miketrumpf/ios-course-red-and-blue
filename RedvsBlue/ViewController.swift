//
//  ViewController.swift
//  RedvsBlue
//
//  Created by Mike on 1/29/16.
//  Copyright © 2016 Mike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSpartan: UIImageView!
    
    @IBOutlet weak var blueSpartan: UIImageView!
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueSpartan(sender: AnyObject) {
        blueSpartan.hidden = true
        
    }
    
    @IBAction func hideRedSpartan(sender: AnyObject) {
        redSpartan.hidden = true
        
    }

}

