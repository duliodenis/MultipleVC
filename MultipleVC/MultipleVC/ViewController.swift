//
//  ViewController.swift
//  MultipleVC
//
//  Created by Dulio Denis on 3/22/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
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
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showSecondViewController" {
            let secondViewController = segue.destinationViewController as SecondViewController
            secondViewController.status = "Hello, World"
        }
    }

}

