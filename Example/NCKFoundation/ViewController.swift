//
//  ViewController.swift
//  NCKFoundation
//
//  Created by wish~pig on 12/27/2017.
//  Copyright (c) 2017 wish~pig. All rights reserved.
//

import UIKit
import NCKFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let foo: NCKRootObject = NCKRootObject();
        foo.foo();
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

