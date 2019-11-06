//
//  ViewController.swift
//  bullsEye
//
//  Created by JASI on 28/10/19.
//  Copyright © 2019 JASI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    var numberOnScreen : Double = 0
    var previousNumber : Double = 0
    var operation = 0
    override func viewDidLoad() {

        super.viewDidLoad()
        resultLabel.text = ""
    }

   @IBAction func numberpress(_ sender: Any) {
    
   // print("Jai shree ram")
   //resultLabel.text = (sender.titleLabel?.text)!
    let tag = (sender as! UIButton).tag
    resultLabel.text = resultLabel.text! + String(tag - 1)
    // previousNumber
    //numberOnScreen
    //operation - + / *
    // 11 -16
  }
    
    
    
    @IBAction func operatorpress(_ sender: Any)
    {
       
        
    }
    
}

