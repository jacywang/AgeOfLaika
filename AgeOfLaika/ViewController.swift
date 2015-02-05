//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by JIAN WANG on 2/4/15.
//  Copyright (c) 2015 JACY WANG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogYear: UILabel!
    @IBOutlet weak var humanYear: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertHumanYearsToDogYears(sender: UIButton) {
        let integerOfHumanYear = humanYear.text.toInt()!
        let conversionConstant = 7
        dogYear.hidden = false
        dogYear.text = "\(integerOfHumanYear * conversionConstant)"
    }
    
    
}

