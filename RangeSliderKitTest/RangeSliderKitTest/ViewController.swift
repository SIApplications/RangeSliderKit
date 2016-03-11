//
//  ViewController.swift
//  RangeSliderKitTest
//
//  Created by Ryne Cheow on 11/3/16.
//  Copyright © 2016 Pointwelve. All rights reserved.
//

import UIKit
import RangeSliderKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: RangeSlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        slider.addTarget(self, action: "rangeSliderValueChanged:",
//            forControlEvents: .ValueChanged)
        
        
        //        slider.trackHighlightTintColor = UIColorFromRGB(0x39ab00)
        //        slider.thumbWidth = 30
        slider.maximumValue = 1000.0
        slider.minimumValue = 0
        
        slider.upperValue = 20
        slider.lowerValue = 800
        
        slider.stepValue = 10

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

