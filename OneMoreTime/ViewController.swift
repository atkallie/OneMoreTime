//
//  ViewController.swift
//  OneMoreTime
//
//  Created by Ahmed T Khalil on 11/18/16.
//  Copyright © 2016 kalikans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageEntered: UITextField!
    @IBOutlet var ageDisplay: UILabel!
    
    @IBAction func calculator(_ sender: Any) {
        
        ageDisplay.text = String(Int(ageEntered.text!)!*7)
        
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

