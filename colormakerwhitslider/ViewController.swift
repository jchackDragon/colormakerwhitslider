//
//  ViewController.swift
//  colormakerwhitslider
//
//  Created by Juan Carlos Lopez on 8/22/16.
//  Copyright © 2016 Juan Carlos Lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var viewColor: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func mixColor(){
        let read  :CGFloat = CGFloat(self.redSlider.value)
        let green :CGFloat = CGFloat(self.greenSlider.value)
        let blue  :CGFloat = CGFloat(self.blueSlider.value)
        
        viewColor.backgroundColor = UIColor(red: read, green: green, blue: blue, alpha: 1)
        
    }


}

