//
//  ViewController.swift
//  Neo_CICD_Demo
//
//  Created by Neosoft on 09/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1TextField: UITextField!
    @IBOutlet weak var num2TextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var viewModel = ViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func addButtonAction(_ sender: UIButton) {
        let num1 = Int(num1TextField.text ?? "0") ?? 0
        let num2 = Int(num2TextField.text ?? "0") ?? 0
        let result = viewModel.addNumbers(num1: num1, num2: num2)
        resultLabel.text = String(result)
    }
}

