//
//  ViewController.swift
//  Power
//
//  Created by mohamed on 7/24/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var base: UITextField!
    @IBOutlet weak var power: UITextField!
    @IBOutlet weak var lb: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn(_ sender: Any) {
        let x = Int (base.text!)!
        let y = Int (power.text!)!
        var res = 1
        for _ in 1...y {
            res = res * x
        }
        
        lb.text = String(res)
    }

}

