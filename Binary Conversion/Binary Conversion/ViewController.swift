//
//  ViewController.swift
//  Binary Conversion
//
//  Created by Desmond Wang on 2017-02-23.
//  Copyright © 2017 Desmond Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var binaryOutput: UILabel!
    @IBOutlet var userInput: UITextField!
    @IBAction func convertBinary(_ sender: Any) {
        let num = Int(userInput.text!)!
        let bin = String(num, radix: 2)
        binaryOutput.text = bin
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

