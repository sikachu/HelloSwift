//
//  ViewController.swift
//  HelloSwift
//
//  Created by Prem Sichanugrist on 6/3/14.
//  Copyright (c) 2014 Prem Sichanugrist. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var label : UILabel
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "Hello Swift"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

