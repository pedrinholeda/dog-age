//
//  ViewController.swift
//  Dog Age
//
//  Created by Pedro Henrique on 07/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelResult: UILabel!
    
    @IBAction func buttonDogAge(_ sender: Any) {
        
        labelResult.text = "A idade do seu cachorro é: "
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

