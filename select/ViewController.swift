//
//  ViewController.swift
//  select
//
//  Created by edisonfang on 2017/5/10.
//  Copyright © 2017年 hsuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var star: UITextField!
    @IBOutlet weak var age: UITextField!
    @IBOutlet weak var yes: UIImageView!
    @IBOutlet weak var no: UIImageView!
    
    
    
    @IBAction func buttom(_ sender: Any) {
        if star.text == "FF"{                       //記得要打.text
            if age.text == "jkl"{
                yes.isHidden = false
                no.isHidden = true
            }
            else {
                yes.isHidden = true
                no.isHidden = false}
            
            }
        else {
            yes.isHidden = true
            no.isHidden = false
    }
}       //記得括號數目

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

