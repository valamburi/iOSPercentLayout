//
//  ViewController.swift
//  percent
//
//  Created by Vallavan on 05/11/15.
//  Copyright © 2015 DevelopScripts LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myOptionContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let width = self.myOptionContainer.frame.size.width
        let height = self.myOptionContainer.frame.size.height
        
        let calcHorizontalMargin = width * 0.08
        let calcVerticalMargin = height * 0.08
        
        self.myOptionContainer.layoutMargins = UIEdgeInsetsMake(calcVerticalMargin, calcHorizontalMargin, calcVerticalMargin, calcHorizontalMargin)
        
        print("Width: \(width)")
        print("Height: \(height)")
        print("Horizontal Margin: \(calcHorizontalMargin)")
        print("Vertical Margin: \(calcVerticalMargin)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

