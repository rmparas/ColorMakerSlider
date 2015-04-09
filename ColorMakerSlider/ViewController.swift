//
//  ViewController.swift
//  ColorMakerSlider
//
//  Created by Rod Paras on 4/8/15.
//  Copyright (c) 2015 Rodacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
   
    @IBOutlet weak var colorView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColorComponent(sender: AnyObject) {
        
        let rcgf: CGFloat = CGFloat(self.redSlider.value)
        let gcgf: CGFloat = CGFloat(self.greenSlider.value)
        let bcgf: CGFloat = CGFloat(self.blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: rcgf, green: gcgf, blue: bcgf, alpha: 1)
    }
    

}

