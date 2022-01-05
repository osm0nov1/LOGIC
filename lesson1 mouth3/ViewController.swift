//
//  ViewController.swift
//  lesson1 mouth3
//
//  Created by Rashit Osmonov on 5/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var login: UITextField!
    @IBOutlet weak var password: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var value = 0
    
    @IBAction func clickMinus(_ sender: Any) {
        value = value - 1
        label.text = String(value)
        print(value)
    }
    
    @IBAction func clickPlus(_ sender: Any) {
        value = value + 1
        label.text = String(value)
        
        print(value)
        print(login.text)
        print(password.text)
    }
}

