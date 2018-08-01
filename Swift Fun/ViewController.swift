//
//  ViewController.swift
//  Swift Fun
//
//  Created by Neil Linnell on 7/31/18.
//  Copyright © 2018 Neil Linnell. All rights reserved..
//  Hello I Like Cheese
//  another checkpoint

import UIKit

class ViewController: UIViewController {

 //   var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBAction func btnTapped(_ sender: Any) {
    
        let addition = additionSwitch.isOn
        
        if addition{
        
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
    /*    buttonCount += 1
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.red
        myLabel.text = "It's Red Baby!"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            myLabel.text = "It's Green Baby!"
     
           }
*/
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

