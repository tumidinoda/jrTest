//
//  ViewController.swift
//  jrTest
//
//  Created by Robert Jonas on 18.01.17.
//  Copyright © 2017 jr-soft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var meinLabel: UILabel!   
    
    @IBAction func sayHelloButtonPressed(sender: AnyObject)
    {
        print("Hello world")
        self.meinLabel.text = "Hallo Robert"
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.meinLabel.text="Hier kommt die aktuelle Uhrzeit"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

