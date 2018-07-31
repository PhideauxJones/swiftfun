//
//  ViewController.swift
//  Swift Fun
//
//  Created by Neil Linnell on 7/31/18.
//  Copyright © 2018 Neil Linnell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func btnTapped(_ sender: Any) {
    
        buttonCount = buttonCount + 1
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.red
        myLabel.text = "It's Red Baby!"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            myLabel.text = "It's Green Baby!"
        }
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

