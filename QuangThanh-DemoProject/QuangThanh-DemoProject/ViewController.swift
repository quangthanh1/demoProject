//
//  ViewController.swift
//  QuangThanh-DemoProject
//
//  Created by ea on 7/3/18.
//  Copyright © 2018 ea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func validateData(email: String) -> Bool {
        return !email.isEmpty
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

