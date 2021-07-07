//
//  ViewController.swift
//  Dog Age
//
//  Created by Pedro Henrique on 07/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelResult: UILabel!
    @IBOutlet weak var textFieldDogAge: UITextField!
    
    @IBAction func buttonDogAge(_ sender: Any) {
        
        let age = Int(textFieldDogAge.text!)! * 7
        labelResult.text = "A idade do seu cachorro é :\(String(age))"
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

