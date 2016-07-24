//
//  ViewController.swift
//  EdadGatuna
//
//  Created by Luis Enrique Tierrafria Rodriguez on 5/29/16.
//  Copyright © 2016 Luis Enrique Tierrafria Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var age: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func findAge(sender: AnyObject) {
        let humanAge = Int(age.text!)
        if humanAge != nil {
            let catYears = humanAge! * 7
            print(catYears)
            result.text = "Tu gato tiene \(catYears) años gatunos"
        }
        else{
            result.text = "Ingresa la edad de tu gato"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   

}

