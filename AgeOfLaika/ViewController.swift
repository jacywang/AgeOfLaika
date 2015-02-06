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
        let doubleValueOfHumanYear = Double((humanYear.text as NSString).doubleValue)
        var doubleValueDogYear: Double
        if doubleValueOfHumanYear <= 2 {
            doubleValueDogYear = doubleValueOfHumanYear * 10.5
        }
        else {
            doubleValueDogYear = 21 + (doubleValueOfHumanYear - 2) * 4
        }
        dogYear.hidden = false
        dogYear.text = "\(doubleValueDogYear)"
    }
    
    
}

