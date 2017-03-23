//
//  ViewController.swift
//  xcodetour
//
//  Created by MacBookPro on 13/03/17.
//  Copyright © 2017 huzaif. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorview: UIView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func bluebtntapped(_ sender: Any) {
        colorview.backgroundColor = UIColor.blue
    }
    
    
    
    @IBAction func greenbtntapped(_ sender: Any) {
        colorview.backgroundColor = UIColor.green
        
    }
    
    
    
}

