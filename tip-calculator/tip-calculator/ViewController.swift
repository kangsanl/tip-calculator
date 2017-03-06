//
//  ViewController.swift
//  tip-calculator
//
//  Created by Kangsan Lee on 3/4/17.
//  Copyright © 2017 Kangsan Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totalTip: UILabel!
    
    @IBOutlet weak var totalPrice: UILabel!
    
    @IBOutlet weak var defaultTipPercent: UISegmentedControl!
    
    @IBAction func didPressNumber(_ sender: UIButton) {
        
    }
    @IBAction func didPressDelete(_ sender: Any) {
        
    }
    @IBAction func didPressClear(_ sender: Any) {
        
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

