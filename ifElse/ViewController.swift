//
//  ViewController.swift
//  ifElse
//
//  Created by CM Student on 1/29/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var stringOne = "Yes"
    var stringTwo = "No"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        if stringOne == "No"
        {
            self.view.backgroundColor = UIColor.red
            
        }
        
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
    }
}
