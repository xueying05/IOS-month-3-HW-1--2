//
//  ViewController.swift
//  IOS month 3 HW 1 -2
//
//  Created by NURAIYM KUDAIAR KYZY on 21/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userName1: UITextField!
    
    
    @IBOutlet weak var password1: UITextField!
    
    @IBOutlet weak var finalLabel: UILabel!
    
    var userName = ""
    var password = ""
    
 
    @IBAction func click(_ sender: UIButton) {
        userName = userName1.text!
        password = password1.text!
        
        if userName.count > 3 && password.count > 3{
            finalLabel.textColor = .green
            finalLabel.text = "Успешно"
        }else{
            finalLabel.textColor = .red
            finalLabel.text = "Не верно"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

