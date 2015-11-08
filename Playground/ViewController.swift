//
//  ViewController.swift
//  Playground
//
//  Created by Diego Deveras on 11/7/15.
//  Copyright © 2015 DDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn1Touch(sender: AnyObject) {
        btn1.backgroundColor = UIColor.blueColor()
        btn2.backgroundColor = UIColor.whiteColor()
        btn3.backgroundColor = UIColor.whiteColor()
        
    }

    @IBAction func btn2Touch(sender: AnyObject) {
        btn2.backgroundColor = UIColor.blueColor()
        btn1.backgroundColor = UIColor.whiteColor()
        btn3.backgroundColor = UIColor.whiteColor()
    }

    @IBAction func btn3Touch(sender: AnyObject) {
        btn3.backgroundColor = UIColor.blueColor()
        btn2.backgroundColor = UIColor.whiteColor()
        btn1.backgroundColor = UIColor.whiteColor()
    }
    
    @IBAction func btn4Touch(sender: AnyObject) {
        btn4.backgroundColor = UIColor.redColor()
        btn5.backgroundColor = UIColor.whiteColor()
        btn6.backgroundColor = UIColor.whiteColor()
    }
    
    @IBAction func btn5Touch(sender: AnyObject) {
        btn5.backgroundColor = UIColor.redColor()
        btn4.backgroundColor = UIColor.whiteColor()
        btn6.backgroundColor = UIColor.whiteColor()
    }
    
    @IBAction func btn6Touch(sender: AnyObject) {
        btn6.backgroundColor = UIColor.redColor()
        btn5.backgroundColor = UIColor.whiteColor()
        btn4.backgroundColor = UIColor.whiteColor()
        
    }


}

