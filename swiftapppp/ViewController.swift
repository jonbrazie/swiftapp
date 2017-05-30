//
//  ViewController.swift
//  swiftapppp
//
//  Created by Jonathan Brazie on 4/2/17.
//  Copyright © 2017 Jonathan Brazie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloworld: UILabel!
    
    var tapCount = 0
    
    @IBAction func hellobutton(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
            helloworld.text = "you tapped ten times"
        }
    }
    
    
    @IBAction func coolbutton(_ sender: Any) {
        helloworld.text = "Buttons are cool!"
        
        print("dontpushmetapped")
        
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

