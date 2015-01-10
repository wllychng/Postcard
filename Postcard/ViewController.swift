//
//  ViewController.swift
//  Postcard
//
//  Created by administrator on 1/8/15.
//  Copyright (c) 2015 org. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sentName: UILabel!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var messageText: UITextField!
    
    @IBAction func sendMail(sender: UIButton) {
        sentName.text = nameText.text
        sentName.hidden = false
        nameText.text = ""
        nameText.resignFirstResponder()
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

