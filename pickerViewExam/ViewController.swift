//
//  ViewController.swift
//  pickerViewExam
//
//  Created by Nilrajsinh Vaghela on 29/08/19.
//  Copyright © 2019 Cyphers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTxt: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func DatePicker(_ sender: UIDatePicker) {
        
       // lblTxt.text = "\(sender.date)"
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yy/MM/dd"
        lblTxt.text = dateFormatter.string(from: sender.date)
        
        
    }
    
}

