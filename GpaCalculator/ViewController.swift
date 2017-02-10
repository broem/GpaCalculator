//
//  ViewController.swift
//  GpaCalculator
//
//  Created by user123570 on 2/9/17.
//  Copyright © 2017 CMSC491. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // labels
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var assessLabel: UILabel!
    @IBOutlet weak var assignsLabel: UILabel!
    @IBOutlet weak var midtermLabel: UILabel!
    @IBOutlet weak var finalLabel: UILabel!
    @IBOutlet weak var creditLabel: UILabel!
    @IBOutlet weak var pointsLabel: UILabel!
    @IBOutlet weak var maxLabel: UILabel!
    @IBOutlet weak var percentLabel: UILabel!

    // imgs
    @IBOutlet weak var headerImg: UIImage!
    
    // textFields
    @IBOutlet weak var asPoint: UITextField!
    @IBOutlet weak var asMax: UITextField!
    @IBOutlet weak var asPercent: UITextField!
    @IBOutlet weak var midPoint: UITextField!
    @IBOutlet weak var midMax: UITextField!
    @IBOutlet weak var midPercent: UITextField!
    @IBOutlet weak var finPoint: UITextField!
    @IBOutlet weak var finMax: UITextField!
    @IBOutlet weak var finPercent: UITextField!
    @IBOutlet weak var creditText: UITextField!
    @IBOutlet weak var titleText: UITextField!
    
    // buttons
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var delButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

