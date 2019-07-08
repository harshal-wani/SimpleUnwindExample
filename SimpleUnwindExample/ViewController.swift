//
//  ViewController.swift
//  SimpleUnwindExample
//
//  Created by Harshal Wani on 04/07/19.
//  Copyright © 2019 Harshal Wani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //Use unwindToCancel method navigate back to this screen.
    
    @IBAction func unwindToHome(_ unwindSegue: UIStoryboardSegue) {
        // Use data from the view controller which initiated the unwind segue
    }
}

