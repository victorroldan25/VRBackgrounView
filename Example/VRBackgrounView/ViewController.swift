//
//  ViewController.swift
//  VRBackgrounView
//
//  Created by Victor Roldan on 08/11/2021.
//  Copyright (c) 2021 Victor Roldan. All rights reserved.
//

import UIKit
import  VRBackgrounView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = VRBackgrounView.setBackground()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

