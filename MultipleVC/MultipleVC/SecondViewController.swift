//
//  SecondViewController.swift
//  MultipleVC
//
//  Created by Dulio Denis on 3/22/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
    var status:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        statusLabel.text = status
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
