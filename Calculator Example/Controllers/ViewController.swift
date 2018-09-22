//
//  ViewController.swift
//  Calculator Example
//
//  Created by Lut Dinar Fadila on 9/8/18.
//  Copyright © 2018 Lut Dinar Fadila. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTextfield: UITextField!
    @IBOutlet weak var secondNumberTextfield: UITextField!
    @IBOutlet weak var hasilPenjumlahanLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstNumberTextfield.text = "0"
        secondNumberTextfield.text = "0"
        hasilPenjumlahanLabel.text = "0"
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func penjumlahanButton(_ sender: Any) {
        
        let firstNumberInt = Double(firstNumberTextfield.text!)
        let secondNumberInt = Double(secondNumberTextfield.text!)
        
        let hasil = firstNumberInt! + secondNumberInt!
        
        print(hasil)
        hasilPenjumlahanLabel.text = String(hasil)
        
        
        
    }
    
    @IBAction func penguranganButton(_ sender: Any) {
        
        let firstNumberInt = Int(firstNumberTextfield.text!)
        let secondNumberInt = Int(secondNumberTextfield.text!)
        
        let hasil = firstNumberInt! - secondNumberInt!
    
        hasilPenjumlahanLabel.text = String(hasil)
        
    }
    
    @IBAction func perkalianButton(_ sender: Any) {
        
        let firstNumberInt = Int(firstNumberTextfield.text!)
        let secondNumberInt = Int(secondNumberTextfield.text!)
        
        let hasil = firstNumberInt! * secondNumberInt!
        
        hasilPenjumlahanLabel.text = String(hasil)
        
    }
    
    @IBAction func pembagianButton(_ sender: Any) {
        
        let firstNumberInt = Int(firstNumberTextfield.text!)
        let secondNumberInt = Int(secondNumberTextfield.text!)
        
        let hasil = firstNumberInt! / secondNumberInt!
        
        hasilPenjumlahanLabel.text = String(hasil)
    }
    

}

