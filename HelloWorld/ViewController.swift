//
//  ViewController.swift
//  HelloWorld
//
//  Created by Kevin Janvier on 17/02/2018.
//  Copyright © 2018 Kevin Janvier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcometxt: UIButton!
    @IBOutlet weak var logoimg: UIImageView!
    @IBOutlet weak var background: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomebtn(_ sender: Any) {
        welcometxt.isHidden = true
        logoimg.isHidden = false
        background.isHidden = true
    }
    
    
    
}

